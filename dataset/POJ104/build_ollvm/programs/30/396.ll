; ModuleID = 'source-C-CXX/30/396.c'
source_filename = "source-C-CXX/30/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1671623028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1671623028, label %while.cond
    i32 202862623, label %originalBB
    i32 -2064432069, label %originalBBpart2
    i32 -702312564, label %while.body
    i32 -170082285, label %originalBB59
    i32 -271807410, label %originalBBpart261
    i32 -1912006765, label %while.end
    i32 713694443, label %if.then
    i32 -1650487, label %for.cond
    i32 -2015452568, label %originalBB63
    i32 -780584811, label %originalBBpart265
    i32 -1092864114, label %for.body
    i32 1715490843, label %originalBB67
    i32 -860428738, label %originalBBpart269
    i32 92118488, label %for.inc
    i32 -977276453, label %originalBB71
    i32 -2091856014, label %originalBBpart273
    i32 846496045, label %for.end
    i32 401117254, label %if.end
    i32 -338571930, label %if.then45
    i32 -109720965, label %if.end58
    i32 -1109898936, label %originalBB75
    i32 -1766388524, label %originalBBpart277
    i32 1434310516, label %originalBBalteredBB
    i32 -1191323204, label %originalBB59alteredBB
    i32 901549754, label %originalBB63alteredBB
    i32 -389755972, label %originalBB67alteredBB
    i32 -1654383243, label %originalBB71alteredBB
    i32 -680929551, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 202862623, i32 1434310516
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2064432069, i32 1434310516
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -702312564, i32 -1912006765
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1623944248
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1623944248
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -170082285, i32 -1191323204
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %age, float* %score, i8* %arraydecay6)
  %78 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %78, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %79, %struct.student** %p1, align 8
  %80 = load %struct.student*, %struct.student** %p2, align 8
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* %80, %struct.student** %next9, align 8
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1997853750
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1997853750
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -271807410, i32 -1191323204
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1671623028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %99 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp ne %struct.student* %99, null
  %100 = select i1 %cmp14, i32 713694443, i32 401117254
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %101, %struct.student** %p, align 8
  store i32 -1650487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 224446734
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 224446734
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2015452568, i32 901549754
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  %118 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %118, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -780584811, i32 901549754
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 -1092864114, i32 846496045
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1381311338
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1381311338
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1715490843, i32 -389755972
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %num19, i32 0, i32 0
  %162 = load %struct.student*, %struct.student** %p, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %p, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [2 x i8], [2 x i8]* %sex23, i32 0, i32 0
  %164 = load %struct.student*, %struct.student** %p, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %165 = load i32, i32* %age25, align 8
  %166 = load %struct.student*, %struct.student** %p, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %167 = load float, float* %score26, align 4
  %conv27 = fpext float %167 to double
  %168 = load %struct.student*, %struct.student** %p, align 8
  %address28 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %address28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24, i32 %165, double %conv27, i8* %arraydecay29)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 119040422
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 119040422
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -860428738, i32 -389755972
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 92118488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -977276453, i32 -1654383243
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %p, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %223 = load %struct.student*, %struct.student** %next31, align 8
  store %struct.student* %223, %struct.student** %p, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1088784020
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1088784020
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -2091856014, i32 -1654383243
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1650487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %p, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %num32, i32 0, i32 0
  %252 = load %struct.student*, %struct.student** %p, align 8
  %name34 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %name34, i32 0, i32 0
  %253 = load %struct.student*, %struct.student** %p, align 8
  %sex36 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [2 x i8], [2 x i8]* %sex36, i32 0, i32 0
  %254 = load %struct.student*, %struct.student** %p, align 8
  %age38 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %255 = load i32, i32* %age38, align 8
  %256 = load %struct.student*, %struct.student** %p, align 8
  %score39 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 4
  %257 = load float, float* %score39, align 4
  %conv40 = fpext float %257 to double
  %258 = load %struct.student*, %struct.student** %p, align 8
  %address41 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %address41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay35, i8* %arraydecay37, i32 %255, double %conv40, i8* %arraydecay42)
  store i32 401117254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %p2, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  store %struct.student* null, %struct.student** %next44, align 8
  %260 = select i1 false, i32 -338571930, i32 -109720965
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %261 = load %struct.student*, %struct.student** %p2, align 8
  %num46 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %num46, i32 0, i32 0
  %262 = load %struct.student*, %struct.student** %p2, align 8
  %name48 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %name48, i32 0, i32 0
  %263 = load %struct.student*, %struct.student** %p2, align 8
  %sex50 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [2 x i8], [2 x i8]* %sex50, i32 0, i32 0
  %264 = load %struct.student*, %struct.student** %p2, align 8
  %age52 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %265 = load i32, i32* %age52, align 8
  %266 = load %struct.student*, %struct.student** %p2, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 4
  %267 = load float, float* %score53, align 4
  %conv54 = fpext float %267 to double
  %268 = load %struct.student*, %struct.student** %p2, align 8
  %address55 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [40 x i8], [40 x i8]* %address55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47, i8* %arraydecay49, i8* %arraydecay51, i32 %265, double %conv54, i8* %arraydecay56)
  store i32 -109720965, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1081665512
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1081665512
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1109898936, i32 -680929551
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1766388524, i32 -680929551
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load %struct.student*, %struct.student** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i64 0, i64 0
  %299 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 202862623, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %300 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %301 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 2
  %arraydecay5alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %302 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 3
  %303 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 4
  %304 = load %struct.student*, %struct.student** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %addressalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay6alteredBB)
  %305 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %305, %struct.student** %p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %306 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %306, %struct.student** %p1, align 8
  %307 = load %struct.student*, %struct.student** %p2, align 8
  %308 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  store %struct.student* %307, %struct.student** %next9alteredBB, align 8
  %309 = load %struct.student*, %struct.student** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 -170082285, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load %struct.student*, %struct.student** %p, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 6
  %311 = load %struct.student*, %struct.student** %next16alteredBB, align 8
  %cmp17alteredBB = icmp ne %struct.student* %311, null
  store i32 -2015452568, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.student*, %struct.student** %p, align 8
  %num19alteredBB = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num19alteredBB, i32 0, i32 0
  %313 = load %struct.student*, %struct.student** %p, align 8
  %name21alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name21alteredBB, i32 0, i32 0
  %314 = load %struct.student*, %struct.student** %p, align 8
  %sex23alteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 2
  %arraydecay24alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex23alteredBB, i32 0, i32 0
  %315 = load %struct.student*, %struct.student** %p, align 8
  %age25alteredBB = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 3
  %316 = load i32, i32* %age25alteredBB, align 8
  %317 = load %struct.student*, %struct.student** %p, align 8
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 4
  %318 = load float, float* %score26alteredBB, align 4
  %conv27alteredBB = fpext float %318 to double
  %319 = load %struct.student*, %struct.student** %p, align 8
  %address28alteredBB = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 5
  %arraydecay29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %address28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20alteredBB, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB, i32 %316, double %conv27alteredBB, i8* %arraydecay29alteredBB)
  store i32 1715490843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %p, align 8
  %next31alteredBB = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 6
  %321 = load %struct.student*, %struct.student** %next31alteredBB, align 8
  store %struct.student* %321, %struct.student** %p, align 8
  store i32 -977276453, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1109898936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB75, %if.end58, %if.then45, %if.end, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %if.then, %while.end, %originalBBpart261, %originalBB59, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
