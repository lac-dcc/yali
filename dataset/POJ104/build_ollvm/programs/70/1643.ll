; ModuleID = 'source-C-CXX/70/1643.c'
source_filename = "source-C-CXX/70/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 121369018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 121369018, label %for.cond
    i32 -1153200180, label %for.body
    i32 754865460, label %if.then
    i32 -1706335976, label %if.then5
    i32 -1371293712, label %originalBB
    i32 -883826063, label %originalBBpart2
    i32 -1801570074, label %if.end
    i32 738696220, label %if.else
    i32 -1265465885, label %if.then8
    i32 -449738117, label %originalBB30
    i32 503481807, label %originalBBpart232
    i32 268252247, label %if.end10
    i32 1872327800, label %originalBB34
    i32 -1546249517, label %originalBBpart236
    i32 1754050273, label %if.end11
    i32 1565952795, label %originalBB38
    i32 1631864269, label %originalBBpart240
    i32 1764071662, label %if.then13
    i32 1362054017, label %originalBB42
    i32 -100171538, label %originalBBpart244
    i32 2845335, label %if.end14
    i32 -1463342161, label %for.cond15
    i32 -1006176251, label %for.body17
    i32 -124157034, label %for.inc
    i32 -1129796717, label %for.end
    i32 -427721171, label %originalBB46
    i32 442279333, label %originalBBpart255
    i32 -930783252, label %if.then22
    i32 1287636160, label %if.else24
    i32 -1139266180, label %if.end26
    i32 1829158266, label %for.inc27
    i32 -489117509, label %for.end29
    i32 -726370054, label %originalBBalteredBB
    i32 2122060875, label %originalBB30alteredBB
    i32 1379372344, label %originalBB34alteredBB
    i32 2061514665, label %originalBB38alteredBB
    i32 -150362928, label %originalBB42alteredBB
    i32 -1104170936, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1153200180, i32 -489117509
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 100
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 754865460, i32 738696220
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem3 = srem i32 %6, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -1706335976, i32 -1801570074
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1371293712, i32 -726370054
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 769167901
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 769167901
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -883826063, i32 -726370054
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801570074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754050273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem6 = srem i32 %49, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %50 = select i1 %cmp7, i32 -1265465885, i32 268252247
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1973425047
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1973425047
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -449738117, i32 2122060875
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx9, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -51666614
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -51666614
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 503481807, i32 2122060875
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 268252247, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1872327800, i32 1379372344
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1498470076
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1498470076
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1546249517, i32 1379372344
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1754050273, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1565952795, i32 2061514665
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 7479601
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 7479601
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1631864269, i32 2061514665
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 1764071662, i32 2845335
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 373823065
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 373823065
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1362054017, i32 -150362928
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  store i32 %193, i32* %t, align 4
  %194 = load i32, i32* %b, align 4
  store i32 %194, i32* %c, align 4
  %195 = load i32, i32* %t, align 4
  store i32 %195, i32* %b, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1048199581
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1048199581
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -100171538, i32 -150362928
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2845335, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  store i32 %223, i32* %j, align 4
  store i32 -1463342161, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %224, %225
  %226 = select i1 %cmp16, i32 -1006176251, i32 -1129796717
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %227 = load i32, i32* %N, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %229 = load i32, i32* %arrayidx18, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %add = add nsw i32 %227, %229
  store i32 %231, i32* %N, align 4
  store i32 -124157034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -996016592
  %234 = add i32 %233, 1
  %235 = add i32 %234, -996016592
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1463342161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 732596015
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 732596015
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -427721171, i32 -1104170936
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx19, align 8
  %263 = load i32, i32* %N, align 4
  %rem20 = srem i32 %263, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1918740726
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1918740726
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 442279333, i32 -1104170936
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %279 = select i1 %cmp21.reload, i32 -930783252, i32 1287636160
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1139266180, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1139266180, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 1829158266, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1012318563
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1012318563
  %inc28 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 121369018, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -1371293712, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx9alteredBB, align 8
  store i32 -449738117, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1872327800, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %284, %285
  store i32 1565952795, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  store i32 %286, i32* %t, align 4
  %287 = load i32, i32* %b, align 4
  store i32 %287, i32* %c, align 4
  %288 = load i32, i32* %t, align 4
  store i32 %288, i32* %b, align 4
  store i32 1362054017, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx19alteredBB, align 8
  %289 = load i32, i32* %N, align 4
  %_ = shl i32 %289, 7
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_47 = sub i32 0, %289
  %292 = sub i32 %291, 1477020264
  %293 = add i32 %292, 7
  %294 = add i32 %293, 1477020264
  %gen = add i32 %291, 7
  %_48 = shl i32 %289, 7
  %_49 = shl i32 %289, 7
  %295 = sub i32 0, 7
  %296 = add i32 %289, %295
  %_50 = sub i32 %289, 7
  %gen51 = mul i32 %296, 7
  %297 = add i32 0, 1624111516
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, 1624111516
  %_52 = sub i32 0, %289
  %300 = sub i32 0, %299
  %301 = sub i32 0, 7
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen53 = add i32 %299, 7
  %rem20alteredBB = srem i32 %289, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -427721171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.else24, %if.then22, %originalBBpart255, %originalBB46, %for.end, %for.inc, %for.body17, %for.cond15, %if.end14, %originalBBpart244, %originalBB42, %if.then13, %originalBBpart240, %originalBB38, %if.end11, %originalBBpart236, %originalBB34, %if.end10, %originalBBpart232, %originalBB30, %if.then8, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
