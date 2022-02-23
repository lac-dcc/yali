; ModuleID = 'source-C-CXX/23/2635.c'
source_filename = "source-C-CXX/23/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dc = alloca [200 x %struct.dc], align 16
  %ps = alloca %struct.dc*, align 8
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %pmax = alloca i8*, align 8
  %pmin = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %dc, i32 0, i32 0
  store %struct.dc* %arraydecay, %struct.dc** %ps, align 8
  store i32 0, i32* %max, align 4
  store i32 500, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1851404252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1851404252, label %for.cond
    i32 -1336913469, label %for.body
    i32 1105296072, label %originalBB
    i32 -1049802399, label %originalBBpart2
    i32 -2033756433, label %if.then
    i32 -2085049866, label %originalBB21
    i32 905650802, label %originalBBpart223
    i32 263582797, label %if.end
    i32 -288273245, label %originalBB25
    i32 1715061878, label %originalBBpart227
    i32 1400916683, label %if.then15
    i32 -366628406, label %if.end19
    i32 1684631318, label %originalBB29
    i32 1415021119, label %originalBBpart231
    i32 -1713660287, label %for.inc
    i32 241460799, label %for.end
    i32 -1608486232, label %originalBB33
    i32 -2120456615, label %originalBBpart235
    i32 1160448706, label %originalBBalteredBB
    i32 -52312415, label %originalBB21alteredBB
    i32 -1720773811, label %originalBB25alteredBB
    i32 233279217, label %originalBB29alteredBB
    i32 1027785986, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1336913469, i32 241460799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1105296072, i32 1160448706
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.dc*, %struct.dc** %ps, align 8
  %a = getelementptr inbounds %struct.dc, %struct.dc* %17, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %18 = load %struct.dc*, %struct.dc** %ps, align 8
  %a3 = getelementptr inbounds %struct.dc, %struct.dc* %18, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %19 = load %struct.dc*, %struct.dc** %ps, align 8
  %len = getelementptr inbounds %struct.dc, %struct.dc* %19, i32 0, i32 1
  store i32 %conv, i32* %len, align 4
  %20 = load %struct.dc*, %struct.dc** %ps, align 8
  %len6 = getelementptr inbounds %struct.dc, %struct.dc* %20, i32 0, i32 1
  %21 = load i32, i32* %len6, align 4
  %22 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -90425110
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -90425110
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1049802399, i32 1160448706
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -2033756433, i32 263582797
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2085049866, i32 -52312415
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load %struct.dc*, %struct.dc** %ps, align 8
  %len9 = getelementptr inbounds %struct.dc, %struct.dc* %77, i32 0, i32 1
  %78 = load i32, i32* %len9, align 4
  store i32 %78, i32* %max, align 4
  %79 = load %struct.dc*, %struct.dc** %ps, align 8
  %a10 = getelementptr inbounds %struct.dc, %struct.dc* %79, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a10, i32 0, i32 0
  store i8* %arraydecay11, i8** %pmax, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 224967495
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 224967495
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 905650802, i32 -52312415
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 263582797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1401780476
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1401780476
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -288273245, i32 -1720773811
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %134 = load %struct.dc*, %struct.dc** %ps, align 8
  %len12 = getelementptr inbounds %struct.dc, %struct.dc* %134, i32 0, i32 1
  %135 = load i32, i32* %len12, align 4
  %136 = load i32, i32* %min, align 4
  %cmp13 = icmp slt i32 %135, %136
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1715061878, i32 -1720773811
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 1400916683, i32 -366628406
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load %struct.dc*, %struct.dc** %ps, align 8
  %len16 = getelementptr inbounds %struct.dc, %struct.dc* %164, i32 0, i32 1
  %165 = load i32, i32* %len16, align 4
  store i32 %165, i32* %min, align 4
  %166 = load %struct.dc*, %struct.dc** %ps, align 8
  %a17 = getelementptr inbounds %struct.dc, %struct.dc* %166, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a17, i32 0, i32 0
  store i8* %arraydecay18, i8** %pmin, align 8
  store i32 -366628406, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1284273461
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1284273461
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1684631318, i32 233279217
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1811374192
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1811374192
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1415021119, i32 233279217
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1713660287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load %struct.dc*, %struct.dc** %ps, align 8
  %incdec.ptr = getelementptr inbounds %struct.dc, %struct.dc* %214, i32 1
  store %struct.dc* %incdec.ptr, %struct.dc** %ps, align 8
  store i32 1851404252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -390426327
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -390426327
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1608486232, i32 1027785986
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %242 = load i8*, i8** %pmax, align 8
  %243 = load i8*, i8** %pmin, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %242, i8* %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1534558970
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1534558970
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2120456615, i32 1027785986
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load %struct.dc*, %struct.dc** %ps, align 8
  %aalteredBB = getelementptr inbounds %struct.dc, %struct.dc* %271, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %272 = load %struct.dc*, %struct.dc** %ps, align 8
  %a3alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %272, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %273 = load %struct.dc*, %struct.dc** %ps, align 8
  %lenalteredBB = getelementptr inbounds %struct.dc, %struct.dc* %273, i32 0, i32 1
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %274 = load %struct.dc*, %struct.dc** %ps, align 8
  %len6alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %274, i32 0, i32 1
  %275 = load i32, i32* %len6alteredBB, align 4
  %276 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %275, %276
  store i32 1105296072, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %277 = load %struct.dc*, %struct.dc** %ps, align 8
  %len9alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %277, i32 0, i32 1
  %278 = load i32, i32* %len9alteredBB, align 4
  store i32 %278, i32* %max, align 4
  %279 = load %struct.dc*, %struct.dc** %ps, align 8
  %a10alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %279, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a10alteredBB, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %pmax, align 8
  store i32 -2085049866, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %280 = load %struct.dc*, %struct.dc** %ps, align 8
  %len12alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %280, i32 0, i32 1
  %281 = load i32, i32* %len12alteredBB, align 4
  %282 = load i32, i32* %min, align 4
  %cmp13alteredBB = icmp slt i32 %281, %282
  store i32 -288273245, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1684631318, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %pmax, align 8
  %284 = load i8*, i8** %pmin, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %283, i8* %284)
  store i32 -1608486232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end19, %if.then15, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
