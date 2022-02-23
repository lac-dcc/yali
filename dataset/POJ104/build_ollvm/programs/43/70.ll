; ModuleID = 'source-C-CXX/43/70.c'
source_filename = "source-C-CXX/43/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1949265101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1949265101, label %for.cond
    i32 491895621, label %for.body
    i32 530891195, label %for.inc
    i32 -2056357721, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 491895621, i32 -2056357721
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %2 = load i32, i32* %j, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 530891195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1949265101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 801179867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 801179867, label %first
    i32 -675465615, label %if.then
    i32 -2121654724, label %if.else
    i32 -533123470, label %originalBB
    i32 1674754848, label %originalBBpart2
    i32 -1969485042, label %if.then2
    i32 445067862, label %originalBB7
    i32 -661778877, label %originalBBpart222
    i32 1084665333, label %if.else5
    i32 -116470239, label %originalBB24
    i32 -2066910473, label %originalBBpart226
    i32 1168598540, label %if.end
    i32 -651796962, label %originalBB28
    i32 800220315, label %originalBBpart230
    i32 -1477311921, label %if.end6
    i32 1936172911, label %originalBB32
    i32 1878236481, label %originalBBpart234
    i32 -2099980820, label %originalBBalteredBB
    i32 628790978, label %originalBB7alteredBB
    i32 1491067024, label %originalBB24alteredBB
    i32 -444591223, label %originalBB28alteredBB
    i32 1107940895, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -675465615, i32 -2121654724
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %call = call i32 @R(i32 %2)
  store i32 %call, i32* %c, align 4
  store i32 -1477311921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1756195416
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1756195416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -533123470, i32 -2099980820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1674754848, i32 -2099980820
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1969485042, i32 1084665333
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 445067862, i32 628790978
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %61 = sub i32 0, 1001812166
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1001812166
  %sub = sub nsw i32 0, %60
  %call3 = call i32 @R(i32 %63)
  %64 = sub i32 0, -315247975
  %65 = sub i32 %64, %call3
  %66 = add i32 %65, -315247975
  %sub4 = sub nsw i32 0, %call3
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 863065417
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 863065417
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -661778877, i32 628790978
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1168598540, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 648397937
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 648397937
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -116470239, i32 1491067024
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1445299091
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1445299091
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2066910473, i32 1491067024
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1168598540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -651796962, i32 -444591223
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -284547424
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -284547424
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 800220315, i32 -444591223
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1477311921, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1766511209
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1766511209
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1936172911, i32 1107940895
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  store i32 %180, i32* %.reg2mem37
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1384514054
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1384514054
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1878236481, i32 1107940895
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp slt i32 %208, 0
  store i32 -533123470, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %209 = load i32, i32* %a.addr, align 4
  %210 = sub i32 0, 434970682
  %211 = sub i32 %210, 0
  %212 = add i32 %211, 434970682
  %_ = sub i32 0, 0
  %213 = sub i32 0, %209
  %214 = sub i32 %212, %213
  %gen = add i32 %212, %209
  %215 = add i32 0, -383607637
  %216 = sub i32 %215, %209
  %217 = sub i32 %216, -383607637
  %_8 = sub i32 0, %209
  %gen9 = mul i32 %217, %209
  %218 = sub i32 0, %209
  %219 = add i32 0, %218
  %_10 = sub i32 0, %209
  %gen11 = mul i32 %219, %209
  %_12 = shl i32 0, %209
  %220 = sub i32 0, 615341692
  %221 = sub i32 %220, 0
  %222 = add i32 %221, 615341692
  %_13 = sub i32 0, 0
  %223 = sub i32 %222, -2077225480
  %224 = add i32 %223, %209
  %225 = add i32 %224, -2077225480
  %gen14 = add i32 %222, %209
  %226 = add i32 0, -2060683152
  %227 = sub i32 %226, %209
  %228 = sub i32 %227, -2060683152
  %_15 = sub i32 0, %209
  %gen16 = mul i32 %228, %209
  %_17 = shl i32 0, %209
  %229 = add i32 0, 599115161
  %230 = sub i32 %229, %209
  %231 = sub i32 %230, 599115161
  %subalteredBB = sub nsw i32 0, %209
  %call3alteredBB = call i32 @R(i32 %231)
  %_18 = shl i32 0, %call3alteredBB
  %232 = sub i32 0, 1805117630
  %233 = sub i32 %232, %call3alteredBB
  %234 = add i32 %233, 1805117630
  %_19 = sub i32 0, %call3alteredBB
  %gen20 = mul i32 %234, %call3alteredBB
  %235 = add i32 0, -2004556244
  %236 = sub i32 %235, %call3alteredBB
  %237 = sub i32 %236, -2004556244
  %sub4alteredBB = sub nsw i32 0, %call3alteredBB
  store i32 %237, i32* %c, align 4
  store i32 445067862, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -116470239, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -651796962, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  store i32 1936172911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB32, %if.end6, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else5, %originalBBpart222, %originalBB7, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1243241710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1243241710, label %for.cond
    i32 636540156, label %for.body
    i32 1356048291, label %for.inc
    i32 29087745, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 636540156, i32 29087745
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %b, align 4
  %5 = sub i32 %mul, -1286416024
  %6 = add i32 %5, %4
  %7 = add i32 %6, -1286416024
  %add = add nsw i32 %mul, %4
  store i32 %7, i32* %c, align 4
  %8 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %a.addr, align 4
  store i32 1356048291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1243241710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  ret i32 %12

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
