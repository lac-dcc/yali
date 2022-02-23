; ModuleID = 'source-C-CXX/33/1895.c'
source_filename = "source-C-CXX/33/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1452601884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1452601884, label %for.cond
    i32 1831989451, label %originalBB
    i32 1558301536, label %originalBBpart2
    i32 4520237, label %if.then
    i32 -1382338466, label %if.then3
    i32 -1169194636, label %if.else
    i32 -1587955752, label %if.end
    i32 -1712570556, label %originalBB15
    i32 214484580, label %originalBBpart217
    i32 317649457, label %if.else7
    i32 1186999759, label %if.then9
    i32 -862487681, label %if.else11
    i32 -152598359, label %originalBB19
    i32 -2045697961, label %originalBBpart242
    i32 1848157966, label %if.end13
    i32 2145120674, label %if.end14
    i32 -1524847928, label %originalBB44
    i32 1841210220, label %originalBBpart246
    i32 585662165, label %for.end
    i32 -563440180, label %originalBBalteredBB
    i32 282813003, label %originalBB15alteredBB
    i32 -1788496371, label %originalBB19alteredBB
    i32 72017766, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1831989451, i32 -563440180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %call1 = call i32 @oddoreven(i32 %15)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -641703414
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -641703414
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1558301536, i32 -563440180
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 4520237, i32 317649457
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %div = sdiv i32 %44, 2
  store i32 %div, i32* %b, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 -1382338466, i32 -1169194636
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 585662165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %47, i32 %48)
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %a, align 4
  store i32 -1587955752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -530103527
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -530103527
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1712570556, i32 282813003
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1142582304
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1142582304
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 214484580, i32 282813003
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2145120674, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %104, 1
  %105 = select i1 %cmp8, i32 1186999759, i32 -862487681
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 585662165, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -152598359, i32 -1788496371
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %mul = mul nsw i32 3, %132
  %133 = sub i32 %mul, -394680516
  %134 = add i32 %133, 1
  %135 = add i32 %134, -394680516
  %add = add nsw i32 %mul, 1
  store i32 %135, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %136, i32 %137)
  %138 = load i32, i32* %b, align 4
  store i32 %138, i32* %a, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 349505649
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 349505649
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2045697961, i32 -1788496371
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1848157966, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2145120674, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 626112911
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 626112911
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1524847928, i32 72017766
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -214844385
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -214844385
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1841210220, i32 72017766
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1452601884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 @oddoreven(i32 %221)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1831989451, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1712570556, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 3, 589523278
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 589523278
  %_ = sub i32 3, %222
  %gen = mul i32 %225, %222
  %226 = sub i32 0, %222
  %227 = add i32 3, %226
  %_20 = sub i32 3, %222
  %gen21 = mul i32 %227, %222
  %228 = sub i32 0, 3
  %229 = add i32 0, %228
  %_22 = sub i32 0, 3
  %230 = sub i32 0, %229
  %231 = sub i32 0, %222
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen23 = add i32 %229, %222
  %_24 = shl i32 3, %222
  %234 = sub i32 0, %222
  %235 = add i32 3, %234
  %_25 = sub i32 3, %222
  %gen26 = mul i32 %235, %222
  %236 = sub i32 0, %222
  %237 = add i32 3, %236
  %_27 = sub i32 3, %222
  %gen28 = mul i32 %237, %222
  %_29 = shl i32 3, %222
  %mulalteredBB = mul nsw i32 3, %222
  %238 = add i32 %mulalteredBB, 721054516
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 721054516
  %_30 = sub i32 %mulalteredBB, 1
  %gen31 = mul i32 %240, 1
  %_32 = shl i32 %mulalteredBB, 1
  %241 = sub i32 0, -1207925193
  %242 = sub i32 %241, %mulalteredBB
  %243 = add i32 %242, -1207925193
  %_33 = sub i32 0, %mulalteredBB
  %244 = add i32 %243, 1144555178
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1144555178
  %gen34 = add i32 %243, 1
  %247 = sub i32 %mulalteredBB, -943851443
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -943851443
  %_35 = sub i32 %mulalteredBB, 1
  %gen36 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %mulalteredBB, %250
  %_37 = sub i32 %mulalteredBB, 1
  %gen38 = mul i32 %251, 1
  %252 = sub i32 0, %mulalteredBB
  %253 = add i32 0, %252
  %_39 = sub i32 0, %mulalteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen40 = add i32 %253, 1
  %258 = sub i32 %mulalteredBB, 952967534
  %259 = add i32 %258, 1
  %260 = add i32 %259, 952967534
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %260, i32* %b, align 4
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %b, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %261, i32 %262)
  %263 = load i32, i32* %b, align 4
  store i32 %263, i32* %a, align 4
  store i32 -152598359, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1524847928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end14, %if.end13, %originalBBpart242, %originalBB19, %if.else11, %if.then9, %if.else7, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @oddoreven(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -569212188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -569212188, label %first
    i32 -459435010, label %originalBB
    i32 -1474429440, label %originalBBpart2
    i32 -136417912, label %if.then
    i32 284240362, label %if.else
    i32 1228992880, label %return
    i32 -273782556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -459435010, i32 -273782556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %14 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %14, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1474429440, i32 -273782556
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -136417912, i32 284240362
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload7, align 4
  store i32 1228992880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 1228992880, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %30 = load i32, i32* %retval.reload, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %31 = load i32, i32* %a.addralteredBB, align 4
  %32 = sub i32 %31, 940186475
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 940186475
  %_ = sub i32 %31, 2
  %gen = mul i32 %34, 2
  %35 = sub i32 0, 688439740
  %36 = sub i32 %35, %31
  %37 = add i32 %36, 688439740
  %_1 = sub i32 0, %31
  %38 = sub i32 %37, -1290743458
  %39 = add i32 %38, 2
  %40 = add i32 %39, -1290743458
  %gen2 = add i32 %37, 2
  %remalteredBB = srem i32 %31, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -459435010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
