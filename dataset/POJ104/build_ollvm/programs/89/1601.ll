; ModuleID = 'source-C-CXX/89/1601.c'
source_filename = "source-C-CXX/89/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @devide(i32 %x, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -624304676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -624304676, label %first
    i32 -969793396, label %if.then
    i32 1578552132, label %originalBB
    i32 -1415883491, label %originalBBpart2
    i32 845100296, label %if.else
    i32 -1307898067, label %if.then2
    i32 -851164840, label %if.else3
    i32 -2054941927, label %if.then5
    i32 -541987119, label %originalBB22
    i32 1445842344, label %originalBBpart224
    i32 1415806682, label %if.else6
    i32 314519244, label %originalBB26
    i32 -1263660325, label %originalBBpart228
    i32 -239012545, label %if.then8
    i32 -636022864, label %originalBB30
    i32 -1328422070, label %originalBBpart255
    i32 -192187497, label %if.else12
    i32 -129062066, label %if.then14
    i32 -1237132472, label %if.end
    i32 -231830328, label %if.end18
    i32 -302646670, label %if.end19
    i32 -999856798, label %if.end20
    i32 1085945814, label %if.end21
    i32 1335029888, label %originalBBalteredBB
    i32 -1404751743, label %originalBB22alteredBB
    i32 -836745816, label %originalBB26alteredBB
    i32 1914209045, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -969793396, i32 845100296
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 812762708
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 812762708
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
  %28 = select i1 %26, i32 1578552132, i32 1335029888
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -63366708
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -63366708
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1415883491, i32 1335029888
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1307898067, i32 -851164840
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %47 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 -2054941927, i32 1415806682
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -541987119, i32 -1404751743
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x.addr, align 4
  %76 = load i32, i32* %x.addr, align 4
  %call = call i32 @devide(i32 %75, i32 %76)
  store i32 %call, i32* %retval, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 144125784
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 144125784
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1445842344, i32 -1404751743
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1033533246
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1033533246
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 314519244, i32 -836745816
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* %x.addr, align 4
  %108 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp sgt i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1263660325, i32 -836745816
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -239012545, i32 -192187497
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 6393331
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 6393331
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -636022864, i32 1914209045
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %x.addr, align 4
  %164 = load i32, i32* %y.addr, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %call9 = call i32 @devide(i32 %163, i32 %166)
  %167 = load i32, i32* %x.addr, align 4
  %168 = load i32, i32* %y.addr, align 4
  %169 = add i32 %167, -2049039431
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -2049039431
  %sub10 = sub nsw i32 %167, %168
  %172 = load i32, i32* %y.addr, align 4
  %call11 = call i32 @devide(i32 %171, i32 %172)
  %173 = sub i32 0, %call9
  %174 = sub i32 0, %call11
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %call9, %call11
  store i32 %176, i32* %retval, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1438529588
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1438529588
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1328422070, i32 1914209045
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x.addr, align 4
  %193 = load i32, i32* %y.addr, align 4
  %cmp13 = icmp eq i32 %192, %193
  %194 = select i1 %cmp13, i32 -129062066, i32 -1237132472
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %x.addr, align 4
  %196 = load i32, i32* %y.addr, align 4
  %197 = add i32 %196, 2094114959
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2094114959
  %sub15 = sub nsw i32 %196, 1
  %call16 = call i32 @devide(i32 %195, i32 %199)
  %200 = sub i32 0, 1
  %201 = sub i32 %call16, %200
  %add17 = add nsw i32 %call16, 1
  store i32 %201, i32* %retval, align 4
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -231830328, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -302646670, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -999856798, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1085945814, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1578552132, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %x.addr, align 4
  %204 = load i32, i32* %x.addr, align 4
  %callalteredBB = call i32 @devide(i32 %203, i32 %204)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -541987119, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %x.addr, align 4
  %206 = load i32, i32* %y.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %205, %206
  store i32 314519244, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %x.addr, align 4
  %208 = load i32, i32* %y.addr, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = sub i32 %208, -2041844431
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2041844431
  %_31 = sub i32 %208, 1
  %gen32 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %208, %216
  %_33 = sub i32 %208, 1
  %gen34 = mul i32 %217, 1
  %218 = sub i32 0, %208
  %219 = add i32 0, %218
  %_35 = sub i32 0, %208
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen36 = add i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %208, %222
  %_37 = sub i32 %208, 1
  %gen38 = mul i32 %223, 1
  %_39 = shl i32 %208, 1
  %_40 = shl i32 %208, 1
  %224 = sub i32 0, 1
  %225 = add i32 %208, %224
  %subalteredBB = sub nsw i32 %208, 1
  %call9alteredBB = call i32 @devide(i32 %207, i32 %225)
  %226 = load i32, i32* %x.addr, align 4
  %227 = load i32, i32* %y.addr, align 4
  %228 = sub i32 0, -965185218
  %229 = sub i32 %228, %226
  %230 = add i32 %229, -965185218
  %_41 = sub i32 0, %226
  %231 = sub i32 %230, 1249107661
  %232 = add i32 %231, %227
  %233 = add i32 %232, 1249107661
  %gen42 = add i32 %230, %227
  %234 = sub i32 0, %227
  %235 = add i32 %226, %234
  %_43 = sub i32 %226, %227
  %gen44 = mul i32 %235, %227
  %236 = add i32 %226, -1324720851
  %237 = sub i32 %236, %227
  %238 = sub i32 %237, -1324720851
  %_45 = sub i32 %226, %227
  %gen46 = mul i32 %238, %227
  %239 = sub i32 %226, -1612193369
  %240 = sub i32 %239, %227
  %241 = add i32 %240, -1612193369
  %_47 = sub i32 %226, %227
  %gen48 = mul i32 %241, %227
  %242 = add i32 %226, 1468347615
  %243 = sub i32 %242, %227
  %244 = sub i32 %243, 1468347615
  %sub10alteredBB = sub nsw i32 %226, %227
  %245 = load i32, i32* %y.addr, align 4
  %call11alteredBB = call i32 @devide(i32 %244, i32 %245)
  %_49 = shl i32 %call9alteredBB, %call11alteredBB
  %246 = sub i32 0, %call9alteredBB
  %247 = add i32 0, %246
  %_50 = sub i32 0, %call9alteredBB
  %248 = add i32 %247, -295697078
  %249 = add i32 %248, %call11alteredBB
  %250 = sub i32 %249, -295697078
  %gen51 = add i32 %247, %call11alteredBB
  %251 = add i32 0, -1933270883
  %252 = sub i32 %251, %call9alteredBB
  %253 = sub i32 %252, -1933270883
  %_52 = sub i32 0, %call9alteredBB
  %254 = sub i32 %253, 1812623720
  %255 = add i32 %254, %call11alteredBB
  %256 = add i32 %255, 1812623720
  %gen53 = add i32 %253, %call11alteredBB
  %257 = sub i32 0, %call9alteredBB
  %258 = sub i32 0, %call11alteredBB
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %addalteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  store i32 %260, i32* %retval, align 4
  store i32 -636022864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end20, %if.end19, %if.end18, %if.end, %if.then14, %if.else12, %originalBBpart255, %originalBB30, %if.then8, %originalBBpart228, %originalBB26, %if.else6, %originalBBpart224, %originalBB22, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569255219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -569255219, label %for.cond
    i32 1429832599, label %for.body
    i32 1167905579, label %for.inc
    i32 1312330987, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -405849771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -405849771
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1429832599, i32 1312330987
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %y, align 4
  %call2 = call i32 @devide(i32 %6, i32 %7)
  store i32 %call2, i32* %out, align 4
  %8 = load i32, i32* %out, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 1167905579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 533235423
  %11 = add i32 %10, 1
  %12 = add i32 %11, 533235423
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -569255219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %retval, align 4
  ret i32 %13

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
