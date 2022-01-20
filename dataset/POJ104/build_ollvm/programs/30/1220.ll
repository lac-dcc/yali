; ModuleID = 'source-C-CXX/30/1220.c'
source_filename = "source-C-CXX/30/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %addr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num, i8* %arraydecay, i8* %sex, i32* %age, [20 x i8]* %score, i8* %arraydecay1)
  store %struct.student* null, %struct.student** %end, align 8
  %switchVar = alloca i32
  store i32 -178899644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -178899644, label %while.cond
    i32 1727759948, label %originalBB
    i32 -2021880070, label %originalBBpart2
    i32 -1522932589, label %while.body
    i32 -1888122667, label %originalBB18
    i32 -886514760, label %originalBBpart233
    i32 1704020905, label %if.then
    i32 -131569443, label %originalBB35
    i32 1849324505, label %originalBBpart237
    i32 1896616821, label %if.else
    i32 -238667381, label %originalBB39
    i32 -336544530, label %originalBBpart241
    i32 -1605890591, label %if.end
    i32 1025901798, label %while.end
    i32 -1250025049, label %originalBBalteredBB
    i32 -188090775, label %originalBB18alteredBB
    i32 -1408580952, label %originalBB35alteredBB
    i32 907448716, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1932619258
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1932619258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1727759948, i32 -1250025049
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %cmp = icmp ne i64 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 550235290
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 550235290
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2021880070, i32 -1250025049
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1522932589, i32 1025901798
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1888122667, i32 -188090775
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, -1859276988
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1859276988
  %add = add nsw i32 %65, 1
  store i32 %68, i32* @n, align 4
  %69 = load i32, i32* @n, align 4
  %cmp6 = icmp eq i32 %69, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1718943288
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1718943288
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -886514760, i32 -188090775
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1704020905, i32 1896616821
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -131569443, i32 -1408580952
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1334650306
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1334650306
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1849324505, i32 -1408580952
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1605890591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 181260665
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 181260665
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -238667381, i32 907448716
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p2, align 8
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* %155, %struct.student** %next7, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -336544530, i32 907448716
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1605890591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %183, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #4
  %184 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %184, %struct.student** %p1, align 8
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %name10 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %name10, i32 0, i32 0
  %187 = load %struct.student*, %struct.student** %p1, align 8
  %sex12 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %age13 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %addr15 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %addr15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num9, i8* %arraydecay11, i8* %sex12, i32* %age13, [20 x i8]* %score14, i8* %arraydecay16)
  store i32 -178899644, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %191, %struct.student** %end, align 8
  %192 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p1, align 8
  %name3alteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %cmpalteredBB = icmp ne i64 %call5alteredBB, 0
  store i32 1727759948, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_ = sub i32 0, %194
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, 218456203
  %202 = sub i32 %201, %194
  %203 = add i32 %202, 218456203
  %_19 = sub i32 0, %194
  %204 = sub i32 %203, -424337614
  %205 = add i32 %204, 1
  %206 = add i32 %205, -424337614
  %gen20 = add i32 %203, 1
  %_21 = shl i32 %194, 1
  %207 = sub i32 %194, -1875550834
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1875550834
  %_22 = sub i32 %194, 1
  %gen23 = mul i32 %209, 1
  %210 = add i32 0, 644349968
  %211 = sub i32 %210, %194
  %212 = sub i32 %211, 644349968
  %_24 = sub i32 0, %194
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen25 = add i32 %212, 1
  %215 = sub i32 0, -1731541892
  %216 = sub i32 %215, %194
  %217 = add i32 %216, -1731541892
  %_26 = sub i32 0, %194
  %218 = sub i32 %217, -2077027277
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2077027277
  %gen27 = add i32 %217, 1
  %221 = add i32 0, 330010609
  %222 = sub i32 %221, %194
  %223 = sub i32 %222, 330010609
  %_28 = sub i32 0, %194
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen29 = add i32 %223, 1
  %228 = sub i32 0, -2071202408
  %229 = sub i32 %228, %194
  %230 = add i32 %229, -2071202408
  %_30 = sub i32 0, %194
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen31 = add i32 %230, 1
  %235 = sub i32 0, %194
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %194, 1
  store i32 %238, i32* @n, align 4
  %239 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp eq i32 %239, 1
  store i32 -1888122667, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -131569443, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.student*, %struct.student** %p2, align 8
  %242 = load %struct.student*, %struct.student** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store %struct.student* %241, %struct.student** %next7alteredBB, align 8
  store i32 -238667381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1695280084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1695280084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2121963224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2121963224, label %first
    i32 1718345449, label %originalBB
    i32 -1476583396, label %originalBBpart2
    i32 565595011, label %if.then
    i32 1561584924, label %do.body
    i32 -1967433823, label %do.cond
    i32 233008186, label %originalBB7
    i32 -1337446723, label %originalBBpart29
    i32 -1193747488, label %do.end
    i32 -1784591482, label %originalBB11
    i32 217107392, label %originalBBpart213
    i32 -1454957367, label %if.end
    i32 -721653650, label %originalBBalteredBB
    i32 -454586364, label %originalBB7alteredBB
    i32 -386413305, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1718345449, i32 -721653650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %end = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %end, align 8
  %15 = load %struct.student*, %struct.student** %end, align 8
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload27, align 8
  %16 = load %struct.student*, %struct.student** %end, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 467927290
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 467927290
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1476583396, i32 -721653650
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 565595011, i32 -1454957367
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1561584924, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %33 = load %struct.student*, %struct.student** %p.reload26, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload25, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %35 = load %struct.student*, %struct.student** %p.reload24, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %36 = load i8, i8* %sex, align 8
  %conv = sext i8 %36 to i32
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %37 = load %struct.student*, %struct.student** %p.reload23, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %38 = load i32, i32* %age, align 4
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %39 = load %struct.student*, %struct.student** %p.reload22, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %40 = load %struct.student*, %struct.student** %p.reload21, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %38, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %41 = load %struct.student*, %struct.student** %p.reload20, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %42 = load %struct.student*, %struct.student** %next, align 8
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %42, %struct.student** %p.reload19, align 8
  store i32 -1967433823, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 233008186, i32 -454586364
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload18, align 8
  %cmp5 = icmp ne %struct.student* %57, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -832076222
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -832076222
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1337446723, i32 -454586364
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 1561584924, i32 -1193747488
  store i32 %85, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1260251072
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1260251072
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
  %112 = select i1 %110, i32 -1784591482, i32 -386413305
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 217107392, i32 -386413305
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1454957367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %endalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %endalteredBB, align 8
  %127 = load %struct.student*, %struct.student** %endalteredBB, align 8
  store %struct.student* %127, %struct.student** %palteredBB, align 8
  %128 = load %struct.student*, %struct.student** %endalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %128, null
  store i32 1718345449, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %129 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp5alteredBB = icmp ne %struct.student* %129, null
  store i32 233008186, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1784591482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.end, %originalBBpart29, %originalBB7, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
