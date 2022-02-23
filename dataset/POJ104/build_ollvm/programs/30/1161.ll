; ModuleID = 'source-C-CXX/30/1161.c'
source_filename = "source-C-CXX/30/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 492730424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 492730424, label %while.cond
    i32 -383849755, label %while.body
    i32 -2080601677, label %originalBB
    i32 -508416448, label %originalBBpart2
    i32 -791805881, label %if.then
    i32 -422932015, label %originalBB34
    i32 1696946101, label %originalBBpart236
    i32 -416356760, label %if.else
    i32 1434428147, label %originalBB38
    i32 496339516, label %originalBBpart240
    i32 -1746643978, label %if.end
    i32 -292589563, label %while.end
    i32 -216491783, label %originalBB42
    i32 -1403813558, label %originalBBpart244
    i32 467280379, label %do.body
    i32 311379122, label %originalBB46
    i32 782453776, label %originalBBpart248
    i32 -1522840677, label %do.cond
    i32 -312194762, label %do.end
    i32 -619910177, label %originalBBalteredBB
    i32 -1291142703, label %originalBB34alteredBB
    i32 1215603933, label %originalBB38alteredBB
    i32 -799762620, label %originalBB42alteredBB
    i32 -747602099, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -383849755, i32 -292589563
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 126772170
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 126772170
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -2080601677, i32 -619910177
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 1947508790
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1947508790
  %add = add nsw i32 %36, 1
  store i32 %39, i32* %n, align 4
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %40, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -508416448, i32 -619910177
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %55 = select i1 %cmp11.reload, i32 -791805881, i32 -416356760
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -584431262
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -584431262
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -422932015, i32 -1291142703
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %84 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %84, %struct.student** %p2, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -183203052
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -183203052
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1696946101, i32 -1291142703
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1746643978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -356054489
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -356054489
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1434428147, i32 1215603933
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %p2, align 8
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  store %struct.student* %127, %struct.student** %pre12, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 504006992
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 504006992
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 496339516, i32 1215603933
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1746643978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %156, %struct.student** %p2, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %157 = bitcast i8* %call13 to %struct.student*
  store %struct.student* %157, %struct.student** %p1, align 8
  %158 = load %struct.student*, %struct.student** %p1, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 492730424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1652159591
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1652159591
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -216491783, i32 -799762620
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %174, %struct.student** %p, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -455212106
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -455212106
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1403813558, i32 -799762620
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 467280379, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 230263462
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 230263462
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 311379122, i32 -747602099
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %p, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %num17, i32 0, i32 0
  %218 = load %struct.student*, %struct.student** %p, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %219 = load %struct.student*, %struct.student** %p, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [2 x i8], [2 x i8]* %sex21, i32 0, i32 0
  %220 = load %struct.student*, %struct.student** %p, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %age23, i32 0, i32 0
  %221 = load %struct.student*, %struct.student** %p, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %score25, i32 0, i32 0
  %222 = load %struct.student*, %struct.student** %p, align 8
  %ad27 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %ad27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28)
  %223 = load %struct.student*, %struct.student** %p, align 8
  %pre30 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %224 = load %struct.student*, %struct.student** %pre30, align 8
  store %struct.student* %224, %struct.student** %p, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 782453776, i32 -747602099
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1522840677, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %p, align 8
  %cmp31 = icmp ne %struct.student* %251, null
  %252 = select i1 %cmp31, i32 467280379, i32 -312194762
  store i32 %252, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 2
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %254 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %255 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %agealteredBB, i32 0, i32 0
  %256 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %257 = load %struct.student*, %struct.student** %p1, align 8
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %adalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %258 = load i32, i32* %n, align 4
  %259 = add i32 0, -539855652
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -539855652
  %_ = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %_32 = shl i32 %258, 1
  %_33 = shl i32 %258, 1
  %266 = sub i32 %258, -73006502
  %267 = add i32 %266, 1
  %268 = add i32 %267, -73006502
  %addalteredBB = add nsw i32 %258, 1
  store i32 %268, i32* %n, align 4
  %269 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %269, 1
  store i32 -2080601677, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %270 = load %struct.student*, %struct.student** %p1, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 0
  store %struct.student* null, %struct.student** %prealteredBB, align 8
  %271 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %271, %struct.student** %p2, align 8
  store i32 -422932015, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %272 = load %struct.student*, %struct.student** %p2, align 8
  %273 = load %struct.student*, %struct.student** %p1, align 8
  %pre12alteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  store %struct.student* %272, %struct.student** %pre12alteredBB, align 8
  store i32 1434428147, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %274, %struct.student** %p, align 8
  store i32 -216491783, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %275 = load %struct.student*, %struct.student** %p, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num17alteredBB, i32 0, i32 0
  %276 = load %struct.student*, %struct.student** %p, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 2
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name19alteredBB, i32 0, i32 0
  %277 = load %struct.student*, %struct.student** %p, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %arraydecay22alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex21alteredBB, i32 0, i32 0
  %278 = load %struct.student*, %struct.student** %p, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %age23alteredBB, i32 0, i32 0
  %279 = load %struct.student*, %struct.student** %p, align 8
  %score25alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score25alteredBB, i32 0, i32 0
  %280 = load %struct.student*, %struct.student** %p, align 8
  %ad27alteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ad27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB)
  %281 = load %struct.student*, %struct.student** %p, align 8
  %pre30alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  %282 = load %struct.student*, %struct.student** %pre30alteredBB, align 8
  store %struct.student* %282, %struct.student** %p, align 8
  store i32 311379122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart248, %originalBB46, %do.body, %originalBBpart244, %originalBB42, %while.end, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
