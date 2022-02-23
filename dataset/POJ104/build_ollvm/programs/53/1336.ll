; ModuleID = 'source-C-CXX/53/1336.c'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @distribute(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -892652536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -892652536, label %for.cond
    i32 181628997, label %for.body
    i32 -1307250686, label %originalBB
    i32 -2014204961, label %originalBBpart2
    i32 -519908681, label %lor.lhs.false
    i32 1841842756, label %if.then
    i32 -1592290287, label %if.end
    i32 -1687062943, label %originalBB19
    i32 -256016270, label %originalBBpart244
    i32 -1557352501, label %for.inc
    i32 -2051319592, label %for.end
    i32 -418266568, label %if.then8
    i32 -457940931, label %originalBB46
    i32 -426282477, label %originalBBpart248
    i32 -1707997897, label %if.end9
    i32 -1531971789, label %originalBB50
    i32 59340176, label %originalBBpart252
    i32 -1751031233, label %originalBBalteredBB
    i32 -275622971, label %originalBB19alteredBB
    i32 -811246404, label %originalBB46alteredBB
    i32 1442662840, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 181628997, i32 -2051319592
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
  %16 = select i1 %14, i32 -1307250686, i32 -1751031233
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sub i32 %17, 63887521
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 63887521
  %sub = sub nsw i32 %17, %18
  %22 = load i32, i32* @n, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2014204961, i32 -1751031233
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 1841842756, i32 -519908681
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %51 = load i32, i32* @k, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub2 = sub nsw i32 %50, %51
  %cmp3 = icmp eq i32 %53, 0
  %54 = select i1 %cmp3, i32 1841842756, i32 -1592290287
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %flag, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %flag, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1707997897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -340056232
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -340056232
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1687062943, i32 -275622971
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m.addr, align 4
  %74 = load i32, i32* @k, align 4
  %75 = sub i32 %73, 224504976
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 224504976
  %sub4 = sub nsw i32 %73, %74
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub5 = sub nsw i32 %78, 1
  %mul = mul nsw i32 %77, %80
  %81 = load i32, i32* @n, align 4
  %div = sdiv i32 %mul, %81
  store i32 %div, i32* %m.addr, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2002501793
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2002501793
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -256016270, i32 -275622971
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1557352501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc6 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -892652536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %114, 0
  %115 = select i1 %cmp7, i32 -418266568, i32 -1707997897
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -457940931, i32 -811246404
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -906448568
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -906448568
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -426282477, i32 -811246404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1707997897, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1531971789, i32 1442662840
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 %159, i32* %.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 59340176, i32 1442662840
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %m.addr, align 4
  %175 = load i32, i32* @k, align 4
  %_ = shl i32 %174, %175
  %176 = sub i32 %174, -1978708098
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1978708098
  %subalteredBB = sub nsw i32 %174, %175
  %179 = load i32, i32* @n, align 4
  %_10 = shl i32 %178, %179
  %180 = sub i32 0, %178
  %181 = add i32 0, %180
  %_11 = sub i32 0, %178
  %182 = add i32 %181, 1302811046
  %183 = add i32 %182, %179
  %184 = sub i32 %183, 1302811046
  %gen = add i32 %181, %179
  %185 = sub i32 0, %178
  %186 = add i32 0, %185
  %_12 = sub i32 0, %178
  %187 = sub i32 0, %186
  %188 = sub i32 0, %179
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen13 = add i32 %186, %179
  %_14 = shl i32 %178, %179
  %191 = sub i32 0, -959446650
  %192 = sub i32 %191, %178
  %193 = add i32 %192, -959446650
  %_15 = sub i32 0, %178
  %194 = add i32 %193, -1372759643
  %195 = add i32 %194, %179
  %196 = sub i32 %195, -1372759643
  %gen16 = add i32 %193, %179
  %197 = sub i32 0, %179
  %198 = add i32 %178, %197
  %_17 = sub i32 %178, %179
  %gen18 = mul i32 %198, %179
  %remalteredBB = srem i32 %178, %179
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1307250686, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %200 = load i32, i32* @k, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %_20 = sub i32 %199, %200
  %gen21 = mul i32 %202, %200
  %203 = sub i32 %199, 317366541
  %204 = sub i32 %203, %200
  %205 = add i32 %204, 317366541
  %_22 = sub i32 %199, %200
  %gen23 = mul i32 %205, %200
  %206 = sub i32 0, %199
  %207 = add i32 0, %206
  %_24 = sub i32 0, %199
  %208 = add i32 %207, -1208849149
  %209 = add i32 %208, %200
  %210 = sub i32 %209, -1208849149
  %gen25 = add i32 %207, %200
  %211 = sub i32 0, %200
  %212 = add i32 %199, %211
  %sub4alteredBB = sub nsw i32 %199, %200
  %213 = load i32, i32* @n, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_26 = sub i32 0, %213
  %216 = sub i32 %215, 1972017879
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1972017879
  %gen27 = add i32 %215, 1
  %219 = sub i32 0, 152847380
  %220 = sub i32 %219, %213
  %221 = add i32 %220, 152847380
  %_28 = sub i32 0, %213
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen29 = add i32 %221, 1
  %224 = add i32 %213, 1161973626
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1161973626
  %_30 = sub i32 %213, 1
  %gen31 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %213, %227
  %_32 = sub i32 %213, 1
  %gen33 = mul i32 %228, 1
  %229 = add i32 %213, -690790682
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -690790682
  %_34 = sub i32 %213, 1
  %gen35 = mul i32 %231, 1
  %232 = add i32 %213, -1772330495
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1772330495
  %sub5alteredBB = sub nsw i32 %213, 1
  %mulalteredBB = mul nsw i32 %212, %234
  %235 = load i32, i32* @n, align 4
  %_36 = shl i32 %mulalteredBB, %235
  %_37 = shl i32 %mulalteredBB, %235
  %_38 = shl i32 %mulalteredBB, %235
  %236 = sub i32 0, 1390774534
  %237 = sub i32 %236, %mulalteredBB
  %238 = add i32 %237, 1390774534
  %_39 = sub i32 0, %mulalteredBB
  %239 = sub i32 0, %238
  %240 = sub i32 0, %235
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen40 = add i32 %238, %235
  %243 = sub i32 0, %235
  %244 = add i32 %mulalteredBB, %243
  %_41 = sub i32 %mulalteredBB, %235
  %gen42 = mul i32 %244, %235
  %divalteredBB = sdiv i32 %mulalteredBB, %235
  store i32 %divalteredBB, i32* %m.addr, align 4
  store i32 -1687062943, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -457940931, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  store i32 -1531971789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB50, %if.end9, %originalBBpart248, %originalBB46, %if.then8, %for.end, %for.inc, %originalBBpart244, %originalBB19, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %x, align 4
  %switchVar = alloca i32
  store i32 239408545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 239408545, label %for.cond
    i32 471719247, label %if.then
    i32 -1406921569, label %originalBB
    i32 1157053439, label %originalBBpart2
    i32 576861353, label %if.end
    i32 -574692378, label %for.inc
    i32 1351110685, label %for.end
    i32 -1337251884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call1 = call i32 @distribute(i32 %2)
  %cmp = icmp eq i32 %call1, 1
  %3 = select i1 %cmp, i32 471719247, i32 576861353
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1577660376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1577660376
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1406921569, i32 -1337251884
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1157053439, i32 -1337251884
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351110685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -574692378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %59 = sub i32 %58, 862325791
  %60 = add i32 %59, 1
  %61 = add i32 %60, 862325791
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %x, align 4
  store i32 239408545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1406921569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
