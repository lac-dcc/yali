; ModuleID = 'source-C-CXX/30/572.c'
source_filename = "source-C-CXX/30/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@a = global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Appendnewnode() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  %thisnode = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39347383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 39347383, label %do.body
    i32 458601782, label %if.then
    i32 2033207865, label %originalBB
    i32 179607284, label %originalBBpart2
    i32 2040734136, label %if.end
    i32 292455601, label %if.then7
    i32 340949370, label %if.end11
    i32 -511483736, label %if.then13
    i32 -1628140051, label %if.then18
    i32 395650745, label %if.end19
    i32 -286599848, label %if.else
    i32 974904150, label %if.then26
    i32 -1508717198, label %if.end27
    i32 288681234, label %originalBB34
    i32 -489806324, label %originalBBpart236
    i32 1767809671, label %if.end28
    i32 -2000537204, label %originalBB38
    i32 1851251581, label %originalBBpart240
    i32 -2050607697, label %do.cond
    i32 67703270, label %originalBB42
    i32 1547239161, label %originalBBpart244
    i32 2068136050, label %do.end
    i32 -1586400293, label %originalBBalteredBB
    i32 944918822, label %originalBB34alteredBB
    i32 581542495, label %originalBB38alteredBB
    i32 -673674278, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 224) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %newnode, align 8
  %1 = load %struct.student*, %struct.student** %newnode, align 8
  %cmp = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp, i32 458601782, i32 2040734136
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1541109892
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1541109892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2033207865, i32 -1586400293
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 482303112
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 482303112
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 179607284, i32 -1586400293
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %newnode, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load %struct.student*, %struct.student** %newnode, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %cmp6 = icmp ne i32 %call5, 0
  %47 = select i1 %cmp6, i32 292455601, i32 340949370
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %newnode, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %newnode, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %newnode, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %newnode, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %52 = load %struct.student*, %struct.student** %newnode, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, [50 x i8]* %grade, i8* %arraydecay9)
  store i32 340949370, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %53, 0
  %54 = select i1 %cmp12, i32 -511483736, i32 -286599848
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %55, %struct.student** %head, align 8
  %56 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %56, %struct.student** %thisnode, align 8
  %57 = load %struct.student*, %struct.student** %newnode, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  store %struct.student* null, %struct.student** %last, align 8
  %58 = load %struct.student*, %struct.student** %newnode, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %cmp17 = icmp ne i32 %call16, 0
  %59 = select i1 %cmp17, i32 -1628140051, i32 395650745
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %newnode, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store i32 395650745, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1573626243
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1573626243
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1767809671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %newnode, align 8
  %66 = load %struct.student*, %struct.student** %thisnode, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* %65, %struct.student** %next20, align 8
  %67 = load %struct.student*, %struct.student** %thisnode, align 8
  %68 = load %struct.student*, %struct.student** %newnode, align 8
  %last21 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  store %struct.student* %67, %struct.student** %last21, align 8
  %69 = load %struct.student*, %struct.student** %newnode, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %num22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %cmp25 = icmp ne i32 %call24, 0
  %70 = select i1 %cmp25, i32 974904150, i32 -1508717198
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %71, %struct.student** %thisnode, align 8
  store i32 -1508717198, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1180267972
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1180267972
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 288681234, i32 944918822
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -457801784
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -457801784
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
  %125 = select i1 %123, i32 -489806324, i32 944918822
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1767809671, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2000537204, i32 581542495
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 252705899
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 252705899
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1851251581, i32 581542495
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2050607697, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 67703270, i32 -673674278
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %newnode, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %num29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %cmp32 = icmp ne i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1547239161, i32 -673674278
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 39347383, i32 2068136050
  store i32 %220, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %thisnode, align 8
  store %struct.student* %221, %struct.student** %end, align 8
  %222 = load %struct.student*, %struct.student** %thisnode, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 7
  store %struct.student* null, %struct.student** %next33, align 8
  %223 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %223

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  store i32 2033207865, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 288681234, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -2000537204, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %newnode, align 8
  %num29alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %arraydecay30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %cmp32alteredBB = icmp ne i32 %call31alteredBB, 0
  store i32 67703270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %do.cond, %originalBBpart240, %originalBB38, %if.end28, %originalBBpart236, %originalBB34, %if.end27, %if.then26, %if.else, %if.end19, %if.then18, %if.then13, %if.end11, %if.then7, %if.end, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %end = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @Appendnewnode()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 2124486134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2124486134, label %for.cond
    i32 -687412253, label %originalBB
    i32 884859593, label %originalBBpart2
    i32 414560102, label %for.body
    i32 -1233072711, label %for.inc
    i32 -192300046, label %originalBB18
    i32 1137494517, label %originalBBpart220
    i32 -504842932, label %for.end
    i32 228164549, label %originalBBalteredBB
    i32 425083349, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1714967135
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1714967135
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -687412253, i32 228164549
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %last, align 8
  %cmp = icmp ne %struct.student* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 884859593, i32 228164549
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 414560102, i32 -504842932
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %60 = load i8, i8* %sex, align 4
  %conv = sext i8 %60 to i32
  %61 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %62 = load i32, i32* %age, align 8
  %63 = load %struct.student*, %struct.student** %p, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %grade, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %62, i8* %arraydecay2, i8* %arraydecay3)
  store i32 -1233072711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1814811549
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1814811549
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -192300046, i32 425083349
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p, align 8
  %last5 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %last5, align 8
  store %struct.student* %93, %struct.student** %p, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 1809329195
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1809329195
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1137494517, i32 425083349
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 2124486134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %num6, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %p, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %name8, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %p, align 8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %112 = load i8, i8* %sex10, align 4
  %conv11 = sext i8 %112 to i32
  %113 = load %struct.student*, %struct.student** %p, align 8
  %age12 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %114 = load i32, i32* %age12, align 8
  %115 = load %struct.student*, %struct.student** %p, align 8
  %grade13 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %grade13, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p, align 8
  %address15 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %address15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i32 %conv11, i32 %114, i8* %arraydecay14, i8* %arraydecay16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %lastalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %118, null
  store i32 -687412253, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p, align 8
  %last5alteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %last5alteredBB, align 8
  store %struct.student* %120, %struct.student** %p, align 8
  store i32 -192300046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
