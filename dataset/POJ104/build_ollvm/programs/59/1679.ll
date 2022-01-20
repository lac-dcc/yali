; ModuleID = 'source-C-CXX/59/1679.c'
source_filename = "source-C-CXX/59/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1516345321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1516345321, label %for.cond
    i32 339746202, label %originalBB
    i32 128981245, label %originalBBpart2
    i32 -1796583984, label %for.body
    i32 -1760806203, label %if.then
    i32 1539708445, label %originalBB23
    i32 -1692914780, label %originalBBpart231
    i32 -647573518, label %if.then5
    i32 1670491358, label %originalBB33
    i32 386265193, label %originalBBpart235
    i32 792780421, label %if.then7
    i32 -1671451205, label %if.else
    i32 -723928020, label %if.then10
    i32 -1332579699, label %if.end
    i32 -394723582, label %if.end12
    i32 -2025362786, label %originalBB37
    i32 712122604, label %originalBBpart239
    i32 -346041367, label %if.end13
    i32 1549822944, label %if.end15
    i32 1945936902, label %originalBB41
    i32 -228513627, label %originalBBpart243
    i32 -1021780602, label %for.inc
    i32 -112477327, label %for.end
    i32 -1374107955, label %if.then17
    i32 -2089864419, label %if.end19
    i32 -1478405735, label %originalBBalteredBB
    i32 -1564502441, label %originalBB23alteredBB
    i32 887303953, label %originalBB33alteredBB
    i32 -53270953, label %originalBB37alteredBB
    i32 587401208, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1977841665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1977841665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 339746202, i32 -1478405735
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 243936470
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 243936470
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 128981245, i32 -1478405735
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1796583984, i32 -112477327
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %call1 = call i32 @pdss(i32 %35)
  store i32 %call1, i32* %u, align 4
  %36 = load i32, i32* %u, align 4
  %cmp2 = icmp eq i32 %36, 1
  %37 = select i1 %cmp2, i32 -1760806203, i32 1549822944
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1539708445, i32 -1564502441
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -407647994
  %54 = add i32 %53, 2
  %55 = sub i32 %54, -407647994
  %add = add nsw i32 %52, 2
  store i32 %55, i32* %v, align 4
  %56 = load i32, i32* %v, align 4
  %call3 = call i32 @pdss(i32 %56)
  store i32 %call3, i32* %w, align 4
  %57 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %57, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1692914780, i32 -1564502441
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %72 = select i1 %cmp4.reload, i32 -647573518, i32 -346041367
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -326646220
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -326646220
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1670491358, i32 887303953
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %100 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %100, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 689600255
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 689600255
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 386265193, i32 887303953
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 792780421, i32 -1671451205
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %v, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  store i32 -394723582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %119, 3
  %120 = select i1 %cmp9, i32 -723928020, i32 -1332579699
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %v, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  store i32 -1332579699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -394723582, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -175317740
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -175317740
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2025362786, i32 -53270953
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 712122604, i32 -53270953
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -346041367, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 84617202
  %154 = add i32 %153, 1
  %155 = add i32 %154, 84617202
  %add14 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1549822944, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -435959119
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -435959119
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1945936902, i32 587401208
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -228513627, i32 587401208
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1021780602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1516345321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %214, 0
  %215 = select i1 %cmp16, i32 -1374107955, i32 -2089864419
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2089864419, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %_ = shl i32 %217, 2
  %_20 = shl i32 %217, 2
  %_21 = shl i32 %217, 2
  %218 = sub i32 0, 296588538
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 296588538
  %_22 = sub i32 0, %217
  %221 = sub i32 %220, 992989555
  %222 = add i32 %221, 2
  %223 = add i32 %222, 992989555
  %gen = add i32 %220, 2
  %224 = sub i32 %217, 410203294
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 410203294
  %subalteredBB = sub nsw i32 %217, 2
  %cmpalteredBB = icmp sle i32 %216, %226
  store i32 339746202, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %_24 = shl i32 %227, 2
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_25 = sub i32 0, %227
  %230 = sub i32 0, %229
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen26 = add i32 %229, 2
  %_27 = shl i32 %227, 2
  %234 = sub i32 0, %227
  %235 = add i32 0, %234
  %_28 = sub i32 0, %227
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen29 = add i32 %235, 2
  %240 = sub i32 0, %227
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %227, 2
  store i32 %243, i32* %v, align 4
  %244 = load i32, i32* %v, align 4
  %call3alteredBB = call i32 @pdss(i32 %244)
  store i32 %call3alteredBB, i32* %w, align 4
  %245 = load i32, i32* %w, align 4
  %cmp4alteredBB = icmp eq i32 %245, 1
  store i32 1539708445, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %246 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %246, 3
  store i32 1670491358, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2025362786, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1945936902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end15, %if.end13, %originalBBpart239, %originalBB37, %if.end12, %if.end, %if.then10, %if.else, %if.then7, %originalBBpart235, %originalBB33, %if.then5, %originalBBpart231, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pdss(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2070271937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2070271937, label %for.cond
    i32 -1184234156, label %originalBB
    i32 469660726, label %originalBBpart2
    i32 -1209584345, label %for.body
    i32 663772753, label %originalBB9
    i32 1384611807, label %originalBBpart217
    i32 12242714, label %if.then
    i32 -1816592678, label %if.end
    i32 851197395, label %for.inc
    i32 1593498660, label %for.end
    i32 -1370543158, label %if.then4
    i32 494168460, label %if.else
    i32 -77940724, label %originalBB19
    i32 645806835, label %originalBBpart221
    i32 1223591949, label %if.then6
    i32 539398312, label %if.end7
    i32 1756059636, label %if.end8
    i32 1860261279, label %originalBBalteredBB
    i32 -1496233355, label %originalBB9alteredBB
    i32 -1380524123, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 351291231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 351291231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1184234156, i32 1860261279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 469660726, i32 1860261279
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1209584345, i32 1593498660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 663772753, i32 -1496233355
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* %j, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -732459020
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -732459020
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1384611807, i32 -1496233355
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 12242714, i32 -1816592678
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %count, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %count, align 4
  store i32 -1816592678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 851197395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc2 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -2070271937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %count, align 4
  %cmp3 = icmp eq i32 %84, 0
  %85 = select i1 %cmp3, i32 -1370543158, i32 494168460
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1756059636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 171483919
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 171483919
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -77940724, i32 -1380524123
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %cmp5 = icmp sgt i32 %101, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1767154532
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1767154532
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 645806835, i32 -1380524123
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 1223591949, i32 539398312
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1756059636, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1756059636, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 -1184234156, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %133 = load i32, i32* %a.addr, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %_ = sub i32 %133, %134
  %gen = mul i32 %136, %134
  %_10 = shl i32 %133, %134
  %_11 = shl i32 %133, %134
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_12 = sub i32 0, %133
  %139 = sub i32 0, %134
  %140 = sub i32 %138, %139
  %gen13 = add i32 %138, %134
  %141 = sub i32 %133, 607528167
  %142 = sub i32 %141, %134
  %143 = add i32 %142, 607528167
  %_14 = sub i32 %133, %134
  %gen15 = mul i32 %143, %134
  %remalteredBB = srem i32 %133, %134
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 663772753, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %count, align 4
  %cmp5alteredBB = icmp sgt i32 %144, 0
  store i32 -77940724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end7, %if.then6, %originalBBpart221, %originalBB19, %if.else, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
