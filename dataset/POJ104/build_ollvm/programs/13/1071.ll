; ModuleID = 'source-C-CXX/13/1071.c'
source_filename = "source-C-CXX/13/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1354663835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1354663835, label %for.cond
    i32 -2139137718, label %for.body
    i32 1834703570, label %originalBB
    i32 -170126628, label %originalBBpart2
    i32 1458956216, label %for.inc
    i32 553538349, label %originalBB30
    i32 -401902777, label %originalBBpart232
    i32 -128573116, label %for.end
    i32 -1483032765, label %for.cond9
    i32 -1309411046, label %for.body11
    i32 119755313, label %while.cond
    i32 -1059551704, label %while.body
    i32 -1552880248, label %originalBB34
    i32 1047409373, label %originalBBpart249
    i32 1167012622, label %if.then
    i32 1728327579, label %if.end
    i32 522732449, label %while.end
    i32 -1368382909, label %for.inc27
    i32 -33022249, label %for.end29
    i32 1949086711, label %originalBB51
    i32 681312190, label %originalBBpart253
    i32 1993441354, label %originalBBalteredBB
    i32 -717557119, label %originalBB30alteredBB
    i32 1868969394, label %originalBB34alteredBB
    i32 -1159155962, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -2139137718, i32 -128573116
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1131950620
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1131950620
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1834703570, i32 1993441354
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %34, %struct.student** %p1, align 8
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i32* %yu5, i32* %shu6)
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %39 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store %struct.student* %38, %struct.student** %next, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %40, %struct.student** %p2, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 33014978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 33014978
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -170126628, i32 1993441354
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458956216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 553538349, i32 -717557119
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -617033697
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -617033697
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -571396081
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -571396081
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -401902777, i32 -717557119
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1354663835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  store i32 1, i32* %i, align 4
  store i32 -1483032765, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %114, 3
  %115 = select i1 %cmp10, i32 -1309411046, i32 -33022249
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %116, %struct.student** %p2, align 8
  store %struct.student* %116, %struct.student** %p1, align 8
  store i32 119755313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %cmp12 = icmp ne %struct.student* %117, null
  %118 = select i1 %cmp12, i32 -1059551704, i32 522732449
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %132 = select i1 %130, i32 -1552880248, i32 1868969394
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p1, align 8
  %yu13 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %134 = load i32, i32* %yu13, align 4
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %shu14 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %136 = load i32, i32* %shu14, align 8
  %137 = sub i32 %134, 681208899
  %138 = add i32 %137, %136
  %139 = add i32 %138, 681208899
  %add = add nsw i32 %134, %136
  %140 = load %struct.student*, %struct.student** %p2, align 8
  %yu15 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %141 = load i32, i32* %yu15, align 4
  %142 = load %struct.student*, %struct.student** %p2, align 8
  %shu16 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %143 = load i32, i32* %shu16, align 8
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add17 = add nsw i32 %141, %143
  %cmp18 = icmp sgt i32 %139, %147
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1047409373, i32 1868969394
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 1167012622, i32 1728327579
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %163, %struct.student** %p2, align 8
  store i32 1728327579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %165 = load %struct.student*, %struct.student** %next19, align 8
  store %struct.student* %165, %struct.student** %p1, align 8
  store i32 119755313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %p2, align 8
  %num20 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %167 = load i32, i32* %num20, align 8
  %168 = load %struct.student*, %struct.student** %p2, align 8
  %yu21 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %169 = load i32, i32* %yu21, align 4
  %170 = load %struct.student*, %struct.student** %p2, align 8
  %shu22 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %171 = load i32, i32* %shu22, align 8
  %172 = sub i32 %169, -619750202
  %173 = add i32 %172, %171
  %174 = add i32 %173, -619750202
  %add23 = add nsw i32 %169, %171
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %174)
  %175 = load %struct.student*, %struct.student** %p2, align 8
  %yu25 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  store i32 0, i32* %yu25, align 4
  %176 = load %struct.student*, %struct.student** %p2, align 8
  %shu26 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  store i32 0, i32* %shu26, align 8
  store i32 -1368382909, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc28 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1483032765, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1949086711, i32 -1159155962
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1273002642
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1273002642
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 681312190, i32 -1159155962
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %233 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %233, %struct.student** %p1, align 8
  %234 = load %struct.student*, %struct.student** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %235 = load %struct.student*, %struct.student** %p1, align 8
  %yu5alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 1
  %236 = load %struct.student*, %struct.student** %p1, align 8
  %shu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num4alteredBB, i32* %yu5alteredBB, i32* %shu6alteredBB)
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %238 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 3
  store %struct.student* %237, %struct.student** %nextalteredBB, align 8
  %239 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %239, %struct.student** %p2, align 8
  store i32 1834703570, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1867485366
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1867485366
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 0, %240
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %incalteredBB = add nsw i32 %240, 1
  store i32 %247, i32* %i, align 4
  store i32 553538349, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %yu13alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  %249 = load i32, i32* %yu13alteredBB, align 4
  %250 = load %struct.student*, %struct.student** %p1, align 8
  %shu14alteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 2
  %251 = load i32, i32* %shu14alteredBB, align 8
  %_35 = shl i32 %249, %251
  %252 = sub i32 0, %249
  %253 = add i32 0, %252
  %_36 = sub i32 0, %249
  %254 = sub i32 0, %251
  %255 = sub i32 %253, %254
  %gen37 = add i32 %253, %251
  %256 = sub i32 %249, 932204725
  %257 = sub i32 %256, %251
  %258 = add i32 %257, 932204725
  %_38 = sub i32 %249, %251
  %gen39 = mul i32 %258, %251
  %259 = sub i32 0, %251
  %260 = sub i32 %249, %259
  %addalteredBB = add nsw i32 %249, %251
  %261 = load %struct.student*, %struct.student** %p2, align 8
  %yu15alteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 1
  %262 = load i32, i32* %yu15alteredBB, align 4
  %263 = load %struct.student*, %struct.student** %p2, align 8
  %shu16alteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %264 = load i32, i32* %shu16alteredBB, align 8
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %_40 = sub i32 %262, %264
  %gen41 = mul i32 %266, %264
  %267 = add i32 %262, -1109138956
  %268 = sub i32 %267, %264
  %269 = sub i32 %268, -1109138956
  %_42 = sub i32 %262, %264
  %gen43 = mul i32 %269, %264
  %_44 = shl i32 %262, %264
  %_45 = shl i32 %262, %264
  %270 = sub i32 0, %264
  %271 = add i32 %262, %270
  %_46 = sub i32 %262, %264
  %gen47 = mul i32 %271, %264
  %272 = sub i32 0, %262
  %273 = sub i32 0, %264
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add17alteredBB = add nsw i32 %262, %264
  %cmp18alteredBB = icmp sgt i32 %260, %275
  store i32 -1552880248, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1949086711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end29, %for.inc27, %while.end, %if.end, %if.then, %originalBBpart249, %originalBB34, %while.body, %while.cond, %for.body11, %for.cond9, %for.end, %originalBBpart232, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
