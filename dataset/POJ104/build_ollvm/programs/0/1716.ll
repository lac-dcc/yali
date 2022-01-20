; ModuleID = 'source-C-CXX/0/1716.c'
source_filename = "source-C-CXX/0/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @im(i32 %n, i32 %max) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -838950453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -838950453, label %first
    i32 1769764603, label %if.then
    i32 -1251133204, label %if.end
    i32 -1748753227, label %originalBB
    i32 133302607, label %originalBBpart2
    i32 1396909915, label %for.cond
    i32 1272138902, label %originalBB5
    i32 914204080, label %originalBBpart27
    i32 -1518777542, label %for.body
    i32 433168060, label %if.then3
    i32 2094483957, label %originalBB9
    i32 -485017156, label %originalBBpart233
    i32 1544819568, label %if.end4
    i32 -1204508530, label %for.inc
    i32 -599269895, label %for.end
    i32 1778695039, label %return
    i32 -2027414373, label %originalBB35
    i32 628928185, label %originalBBpart237
    i32 -1628643153, label %originalBBalteredBB
    i32 -1627033392, label %originalBB5alteredBB
    i32 -1833725450, label %originalBB9alteredBB
    i32 -1123895098, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1769764603, i32 -1251133204
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1778695039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1831324466
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1831324466
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1748753227, i32 -1628643153
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %max.addr, align 4
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1003585711
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1003585711
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 133302607, i32 -1628643153
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396909915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1272138902, i32 -1627033392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %83, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1433525595
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1433525595
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 914204080, i32 -1627033392
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 -1518777542, i32 -599269895
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %n.addr, align 4
  %113 = load i32, i32* %i, align 4
  %rem = srem i32 %112, %113
  %cmp2 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp2, i32 433168060, i32 1544819568
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2095024594
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2095024594
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2094483957, i32 -1833725450
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %130 = load i32, i32* %n.addr, align 4
  %131 = load i32, i32* %i, align 4
  %div = sdiv i32 %130, %131
  %132 = load i32, i32* %i, align 4
  %call = call i32 @im(i32 %div, i32 %132)
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 %133, -836728282
  %135 = add i32 %134, %call
  %136 = add i32 %135, -836728282
  %add = add nsw i32 %133, %call
  store i32 %136, i32* %s, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -485017156, i32 -1833725450
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1544819568, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1204508530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1402555462
  %153 = add i32 %152, -1
  %154 = add i32 %153, -1402555462
  %dec = add nsw i32 %151, -1
  store i32 %154, i32* %i, align 4
  store i32 1396909915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  store i32 %155, i32* %retval, align 4
  store i32 1778695039, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1988862743
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1988862743
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2027414373, i32 -1123895098
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  store i32 %171, i32* %.reg2mem40
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1918506515
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1918506515
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 628928185, i32 -1123895098
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %max.addr, align 4
  store i32 %199, i32* %i, align 4
  store i32 -1748753227, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sgt i32 %200, 1
  store i32 1272138902, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1902409115
  %204 = sub i32 %203, %201
  %205 = add i32 %204, 1902409115
  %_ = sub i32 0, %201
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, %202
  %_10 = shl i32 %201, %202
  %210 = sub i32 0, %201
  %211 = add i32 0, %210
  %_11 = sub i32 0, %201
  %212 = add i32 %211, -1402780547
  %213 = add i32 %212, %202
  %214 = sub i32 %213, -1402780547
  %gen12 = add i32 %211, %202
  %215 = add i32 %201, 1049181573
  %216 = sub i32 %215, %202
  %217 = sub i32 %216, 1049181573
  %_13 = sub i32 %201, %202
  %gen14 = mul i32 %217, %202
  %218 = sub i32 %201, 1195773148
  %219 = sub i32 %218, %202
  %220 = add i32 %219, 1195773148
  %_15 = sub i32 %201, %202
  %gen16 = mul i32 %220, %202
  %221 = add i32 0, 1033184441
  %222 = sub i32 %221, %201
  %223 = sub i32 %222, 1033184441
  %_17 = sub i32 0, %201
  %224 = sub i32 0, %202
  %225 = sub i32 %223, %224
  %gen18 = add i32 %223, %202
  %divalteredBB = sdiv i32 %201, %202
  %226 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @im(i32 %divalteredBB, i32 %226)
  %227 = load i32, i32* %s, align 4
  %_19 = shl i32 %227, %callalteredBB
  %228 = sub i32 %227, 1091387233
  %229 = sub i32 %228, %callalteredBB
  %230 = add i32 %229, 1091387233
  %_20 = sub i32 %227, %callalteredBB
  %gen21 = mul i32 %230, %callalteredBB
  %231 = sub i32 0, -188152696
  %232 = sub i32 %231, %227
  %233 = add i32 %232, -188152696
  %_22 = sub i32 0, %227
  %234 = sub i32 %233, -457488409
  %235 = add i32 %234, %callalteredBB
  %236 = add i32 %235, -457488409
  %gen23 = add i32 %233, %callalteredBB
  %237 = add i32 %227, -1854152068
  %238 = sub i32 %237, %callalteredBB
  %239 = sub i32 %238, -1854152068
  %_24 = sub i32 %227, %callalteredBB
  %gen25 = mul i32 %239, %callalteredBB
  %240 = add i32 0, 343555920
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, 343555920
  %_26 = sub i32 0, %227
  %243 = sub i32 %242, 114492149
  %244 = add i32 %243, %callalteredBB
  %245 = add i32 %244, 114492149
  %gen27 = add i32 %242, %callalteredBB
  %246 = sub i32 0, 904731297
  %247 = sub i32 %246, %227
  %248 = add i32 %247, 904731297
  %_28 = sub i32 0, %227
  %249 = add i32 %248, 1023730161
  %250 = add i32 %249, %callalteredBB
  %251 = sub i32 %250, 1023730161
  %gen29 = add i32 %248, %callalteredBB
  %252 = sub i32 %227, 445666308
  %253 = sub i32 %252, %callalteredBB
  %254 = add i32 %253, 445666308
  %_30 = sub i32 %227, %callalteredBB
  %gen31 = mul i32 %254, %callalteredBB
  %255 = sub i32 0, %callalteredBB
  %256 = sub i32 %227, %255
  %addalteredBB = add nsw i32 %227, %callalteredBB
  store i32 %256, i32* %s, align 4
  store i32 2094483957, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  store i32 -2027414373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end, %for.inc, %if.end4, %originalBBpart233, %originalBB9, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %t)
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %t, align 4
  %call1 = call i32 @im(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949969057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -949969057, label %for.cond
    i32 1333947913, label %for.body
    i32 1885140994, label %for.inc
    i32 -816792317, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1333947913, i32 -816792317
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %t, align 4
  %call4 = call i32 @im(i32 %5, i32 %6)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call4)
  store i32 1885140994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -949969057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
