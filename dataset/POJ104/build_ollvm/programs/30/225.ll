; ModuleID = 'source-C-CXX/30/225.c'
source_filename = "source-C-CXX/30/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %call4.reg2mem = alloca i32
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ID2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %ID2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -1866803427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1866803427, label %first
    i32 927878601, label %if.then
    i32 -304897182, label %originalBB
    i32 -1050044454, label %originalBBpart2
    i32 -947736986, label %if.else
    i32 1403605844, label %do.body
    i32 2079443467, label %if.then19
    i32 -685930270, label %if.else21
    i32 1877922394, label %originalBB35
    i32 1814243503, label %originalBBpart237
    i32 1099911103, label %if.end
    i32 -1260619097, label %originalBB39
    i32 -1360197779, label %originalBBpart241
    i32 1714947997, label %do.cond
    i32 886368026, label %originalBB43
    i32 660218673, label %originalBBpart245
    i32 548833438, label %do.end
    i32 270854799, label %originalBB47
    i32 1486564459, label %originalBBpart249
    i32 2098344295, label %if.end34
    i32 1880825710, label %originalBBalteredBB
    i32 -1828985919, label %originalBB35alteredBB
    i32 -831334122, label %originalBB39alteredBB
    i32 -829666684, label %originalBB43alteredBB
    i32 371849567, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 927878601, i32 -947736986
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -304897182, i32 1880825710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %31 = bitcast %struct.student* %30 to i8*
  call void @free(i8* %31) #4
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %end, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 160504420
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 160504420
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
  %58 = select i1 %56, i32 -1050044454, i32 1880825710
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098344295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %59, %struct.student** %head, align 8
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* null, %struct.student** %before, align 8
  %67 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %67, %struct.student** %p2, align 8
  store i32 1403605844, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #4
  %68 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %68, %struct.student** %p1, align 8
  %69 = load %struct.student*, %struct.student** %p2, align 8
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %before10 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* %69, %struct.student** %before10, align 8
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* null, %struct.student** %next11, align 8
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %ID12 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %ID12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %ID15 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %ID15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp18 = icmp eq i32 %call17, 0
  %74 = select i1 %cmp18, i32 2079443467, i32 -685930270
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store %struct.student* null, %struct.student** %next20, align 8
  %76 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %76, %struct.student** %end, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %78 = bitcast %struct.student* %77 to i8*
  call void @free(i8* %78) #4
  store i32 548833438, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1877922394, i32 -1828985919
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %name22 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %name22, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %sex24 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %score26, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %address28 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %address28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23, i8* %sex24, i32* %age25, i8* %arraydecay27, i8* %arraydecay29)
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* %110, %struct.student** %next31, align 8
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %before32 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 7
  store %struct.student* %112, %struct.student** %before32, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* null, %struct.student** %next33, align 8
  %115 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %115, %struct.student** %p2, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1310414302
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1310414302
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1814243503, i32 -1828985919
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1099911103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1260619097, i32 -831334122
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 451512937
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 451512937
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1360197779, i32 -831334122
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1714947997, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -154839541
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -154839541
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 886368026, i32 -829666684
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1758079276
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1758079276
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 660218673, i32 -829666684
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %238 = select i1 true, i32 1403605844, i32 548833438
  store i32 %238, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1118971829
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1118971829
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 270854799, i32 371849567
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -460459422
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -460459422
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1486564459, i32 371849567
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2098344295, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %293 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load %struct.student*, %struct.student** %p1, align 8
  %295 = bitcast %struct.student* %294 to i8*
  call void @free(i8* %295) #4
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %end, align 8
  store i32 -304897182, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %name22alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 1
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name22alteredBB, i32 0, i32 0
  %297 = load %struct.student*, %struct.student** %p1, align 8
  %sex24alteredBB = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 2
  %298 = load %struct.student*, %struct.student** %p1, align 8
  %age25alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 3
  %299 = load %struct.student*, %struct.student** %p1, align 8
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 4
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score26alteredBB, i32 0, i32 0
  %300 = load %struct.student*, %struct.student** %p1, align 8
  %address28alteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 5
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %sex24alteredBB, i32* %age25alteredBB, i8* %arraydecay27alteredBB, i8* %arraydecay29alteredBB)
  %301 = load %struct.student*, %struct.student** %p1, align 8
  %302 = load %struct.student*, %struct.student** %p2, align 8
  %next31alteredBB = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 6
  store %struct.student* %301, %struct.student** %next31alteredBB, align 8
  %303 = load %struct.student*, %struct.student** %p2, align 8
  %304 = load %struct.student*, %struct.student** %p1, align 8
  %before32alteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 7
  store %struct.student* %303, %struct.student** %before32alteredBB, align 8
  %305 = load %struct.student*, %struct.student** %p1, align 8
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 6
  store %struct.student* null, %struct.student** %next33alteredBB, align 8
  %306 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %306, %struct.student** %p2, align 8
  store i32 1877922394, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1260619097, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 886368026, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 270854799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %do.end, %originalBBpart245, %originalBB43, %do.cond, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.else21, %if.then19, %do.body, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %end) #0 {
entry:
  %end.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addr, align 8
  %0 = load %struct.student*, %struct.student** %end.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -2137929306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2137929306, label %while.cond
    i32 1913397696, label %while.body
    i32 716415127, label %originalBB
    i32 1038446364, label %originalBBpart2
    i32 -1005179100, label %while.end
    i32 769090808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %1, null
  %2 = select i1 %tobool, i32 1913397696, i32 -1005179100
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 716415127, i32 769090808
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load i8, i8* %sex, align 8
  %conv = sext i8 %32 to i32
  %33 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %34 = load i32, i32* %age, align 4
  %35 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %34, i8* %arraydecay2, i8* %arraydecay3)
  %37 = load %struct.student*, %struct.student** %p, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 7
  %38 = load %struct.student*, %struct.student** %before, align 8
  store %struct.student* %38, %struct.student** %p, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1038446364, i32 769090808
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137929306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p, align 8
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %IDalteredBB, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %56 to i32
  %57 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load i32, i32* %agealteredBB, align 4
  %59 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %p, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %58, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %61 = load %struct.student*, %struct.student** %p, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 7
  %62 = load %struct.student*, %struct.student** %beforealteredBB, align 8
  store %struct.student* %62, %struct.student** %p, align 8
  store i32 716415127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -871569605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871569605, label %first
    i32 1890994853, label %originalBB
    i32 1232712745, label %originalBBpart2
    i32 -238852953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1890994853, i32 -238852953
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %end, align 8
  %14 = load %struct.student*, %struct.student** %end, align 8
  call void @print(%struct.student* %14)
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -208956475
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -208956475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1232712745, i32 -238852953
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %endalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @create()
  store %struct.student* %callalteredBB, %struct.student** %endalteredBB, align 8
  %42 = load %struct.student*, %struct.student** %endalteredBB, align 8
  call void @print(%struct.student* %42)
  store i32 1890994853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
