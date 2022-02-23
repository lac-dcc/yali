; ModuleID = 'source-C-CXX/13/817.c'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = global i32 0, align 4
@max2 = global i32 0, align 4
@max3 = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common global %struct.student* null, align 8
@s3 = common global %struct.student* null, align 8
@s1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -484638388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -484638388, label %for.cond
    i32 -83110565, label %for.body
    i32 1741050773, label %if.then
    i32 788731723, label %originalBB
    i32 571993763, label %originalBBpart2
    i32 990867932, label %if.else
    i32 -1079889205, label %if.then9
    i32 -1775576043, label %if.else11
    i32 1186923117, label %if.then14
    i32 280579550, label %if.end
    i32 -1952595891, label %originalBB23
    i32 440643823, label %originalBBpart225
    i32 -1537958951, label %if.end16
    i32 -323172174, label %originalBB27
    i32 -545515667, label %originalBBpart229
    i32 1536115160, label %if.end17
    i32 832896969, label %if.then19
    i32 -1540460565, label %originalBB31
    i32 761104312, label %originalBBpart233
    i32 -1013714925, label %if.else20
    i32 661866969, label %if.end21
    i32 -518239529, label %originalBB35
    i32 1723812265, label %originalBBpart237
    i32 689280107, label %for.inc
    i32 -1039570960, label %originalBB39
    i32 2118060935, label %originalBBpart251
    i32 508760264, label %for.end
    i32 1560091372, label %originalBBalteredBB
    i32 -239319221, label %originalBB23alteredBB
    i32 -1660781242, label %originalBB27alteredBB
    i32 -1324907241, label %originalBB31alteredBB
    i32 1781896750, label %originalBB35alteredBB
    i32 -1260540550, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -83110565, i32 508760264
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [20 x i8]* %number, i32* %chinese, i32* %math)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %9 = load i32, i32* %chinese2, align 4
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %11 = load i32, i32* %math3, align 8
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %9, %11
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  store i32 %15, i32* %sum, align 4
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %18 = load i32, i32* %sum4, align 4
  %19 = load i32, i32* @max1, align 4
  %cmp5 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp5, i32 1741050773, i32 990867932
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1392655192
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1392655192
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 788731723, i32 1560091372
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @max2, align 4
  store i32 %36, i32* @max3, align 4
  %37 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %37, %struct.student** @s3, align 8
  %38 = load i32, i32* @max1, align 4
  store i32 %38, i32* @max2, align 4
  %39 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %39, %struct.student** @s2, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %41 = load i32, i32* %sum6, align 4
  store i32 %41, i32* @max1, align 4
  %42 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %42, %struct.student** @s1, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1427327825
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1427327825
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 571993763, i32 1560091372
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536115160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i32, i32* %sum7, align 4
  %60 = load i32, i32* @max2, align 4
  %cmp8 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp8, i32 -1079889205, i32 -1775576043
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @max2, align 4
  store i32 %62, i32* @max3, align 4
  %63 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %63, %struct.student** @s3, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %65 = load i32, i32* %sum10, align 4
  store i32 %65, i32* @max2, align 4
  %66 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %66, %struct.student** @s2, align 8
  store i32 -1537958951, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %68 = load i32, i32* %sum12, align 4
  %69 = load i32, i32* @max3, align 4
  %cmp13 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp13, i32 1186923117, i32 280579550
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %72 = load i32, i32* %sum15, align 4
  store i32 %72, i32* @max3, align 4
  %73 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %73, %struct.student** @s3, align 8
  store i32 280579550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1952595891, i32 -239319221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1256178473
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1256178473
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 440643823, i32 -239319221
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1537958951, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2138440008
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2138440008
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -323172174, i32 -1660781242
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -545515667, i32 -1660781242
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1536115160, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %168, 0
  %169 = select i1 %cmp18, i32 832896969, i32 -1013714925
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1540460565, i32 -1324907241
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %184, %struct.student** %head, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 761104312, i32 -1324907241
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 661866969, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p1, align 8
  %200 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  store %struct.student* %199, %struct.student** %next, align 8
  store i32 661866969, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1030058485
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1030058485
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -518239529, i32 1781896750
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call22 = call noalias i8* @malloc(i64 100) #3
  %216 = bitcast i8* %call22 to %struct.student*
  store %struct.student* %216, %struct.student** %p1, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -917081949
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -917081949
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1723812265, i32 1781896750
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 689280107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1039570960, i32 -1260540550
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1278166329
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1278166329
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2118060935, i32 -1260540550
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -484638388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %p1, align 8
  %278 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* @max2, align 4
  store i32 %279, i32* @max3, align 4
  %280 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %280, %struct.student** @s3, align 8
  %281 = load i32, i32* @max1, align 4
  store i32 %281, i32* @max2, align 4
  %282 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %282, %struct.student** @s2, align 8
  %283 = load %struct.student*, %struct.student** %p1, align 8
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 3
  %284 = load i32, i32* %sum6alteredBB, align 4
  store i32 %284, i32* @max1, align 4
  %285 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %285, %struct.student** @s1, align 8
  store i32 788731723, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1952595891, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -323172174, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %286 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %286, %struct.student** %head, align 8
  store i32 -1540460565, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call noalias i8* @malloc(i64 100) #3
  %287 = bitcast i8* %call22alteredBB to %struct.student*
  store %struct.student* %287, %struct.student** %p1, align 8
  store i32 -518239529, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 0, -1908874095
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1908874095
  %_ = sub i32 0, %288
  %292 = sub i32 %291, 1383367769
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1383367769
  %gen = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %288, %295
  %_40 = sub i32 %288, 1
  %gen41 = mul i32 %296, 1
  %297 = sub i32 0, -1391915185
  %298 = sub i32 %297, %288
  %299 = add i32 %298, -1391915185
  %_42 = sub i32 0, %288
  %300 = add i32 %299, 1798560376
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1798560376
  %gen43 = add i32 %299, 1
  %303 = add i32 0, 1025601642
  %304 = sub i32 %303, %288
  %305 = sub i32 %304, 1025601642
  %_44 = sub i32 0, %288
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen45 = add i32 %305, 1
  %310 = add i32 0, 1593977561
  %311 = sub i32 %310, %288
  %312 = sub i32 %311, 1593977561
  %_46 = sub i32 0, %288
  %313 = sub i32 %312, -163787940
  %314 = add i32 %313, 1
  %315 = add i32 %314, -163787940
  %gen47 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %288, %316
  %_48 = sub i32 %288, 1
  %gen49 = mul i32 %317, 1
  %318 = sub i32 0, %288
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %288, 1
  store i32 %321, i32* %i, align 4
  store i32 -1039570960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end21, %if.else20, %originalBBpart233, %originalBB31, %if.then19, %if.end17, %originalBBpart229, %originalBB27, %if.end16, %originalBBpart225, %originalBB23, %if.end, %if.then14, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1242950983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1242950983, label %first
    i32 -1831793120, label %originalBB
    i32 -1673840415, label %originalBBpart2
    i32 502767111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1831793120, i32 502767111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %p, align 8
  %14 = load %struct.student*, %struct.student** @s1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** @s1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %16 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %16)
  %17 = load %struct.student*, %struct.student** @s2, align 8
  %number3 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %number3, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** @s2, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %19 = load i32, i32* %sum5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i32 %19)
  %20 = load %struct.student*, %struct.student** @s3, align 8
  %number7 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %number7, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @s3, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %22 = load i32, i32* %sum9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay8, i32 %22)
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1678149051
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1678149051
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1673840415, i32 502767111
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %palteredBB, align 8
  %38 = load %struct.student*, %struct.student** @s1, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numberalteredBB, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** @s1, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %40 = load i32, i32* %sumalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %40)
  %41 = load %struct.student*, %struct.student** @s2, align 8
  %number3alteredBB = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number3alteredBB, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** @s2, align 8
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %43 = load i32, i32* %sum5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB, i32 %43)
  %44 = load %struct.student*, %struct.student** @s3, align 8
  %number7alteredBB = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number7alteredBB, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** @s3, align 8
  %sum9alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %46 = load i32, i32* %sum9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay8alteredBB, i32 %46)
  store i32 -1831793120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
