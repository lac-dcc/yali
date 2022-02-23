; ModuleID = 'source-C-CXX/15/869.c'
source_filename = "source-C-CXX/15/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, -707475998
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -707475998
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = add i32 %13, -1779338598
  %16 = sub i32 %15, %mul7
  %17 = sub i32 %16, -1779338598
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 %20, 1987236248
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, 1987236248
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %e, align 4
  %26 = load i32, i32* %a, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1660017747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1660017747, label %first
    i32 -1691530085, label %if.then
    i32 1082681693, label %originalBB
    i32 2096108622, label %originalBBpart2
    i32 1132972804, label %if.else
    i32 -942671606, label %if.then16
    i32 1621452543, label %if.else18
    i32 1454463597, label %if.then20
    i32 -266856735, label %originalBB31
    i32 188775719, label %originalBBpart233
    i32 185846160, label %if.else22
    i32 -1679310989, label %originalBB35
    i32 -247809215, label %originalBBpart237
    i32 -184001646, label %if.then24
    i32 -616502540, label %originalBB39
    i32 -312494412, label %originalBBpart241
    i32 -1640501113, label %if.else26
    i32 1623153751, label %if.end
    i32 -1003948808, label %if.end28
    i32 220332629, label %if.end29
    i32 881489564, label %if.end30
    i32 -952803194, label %originalBB43
    i32 -158260672, label %originalBBpart245
    i32 1438678273, label %originalBBalteredBB
    i32 -1146564581, label %originalBB31alteredBB
    i32 95182147, label %originalBB35alteredBB
    i32 1058099155, label %originalBB39alteredBB
    i32 -1854189379, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %27 = select i1 %cmp, i32 -1691530085, i32 1132972804
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1471671363
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1471671363
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1082681693, i32 1438678273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2096108622, i32 1438678273
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 881489564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp15, i32 -942671606, i32 1621452543
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %d, align 4
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 220332629, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp19, i32 1454463597, i32 185846160
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 73782558
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 73782558
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -266856735, i32 -1146564581
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %d, align 4
  %106 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1079078661
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1079078661
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 188775719, i32 -1146564581
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1003948808, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -511039612
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -511039612
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1679310989, i32 95182147
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %cmp23 = icmp sgt i32 %161, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -247809215, i32 95182147
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 -184001646, i32 -1640501113
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -616502540, i32 1058099155
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %215, i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1812463406
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1812463406
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -312494412, i32 1058099155
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1623153751, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 1623153751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003948808, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 220332629, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 881489564, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1226445747
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1226445747
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -952803194, i32 -1854189379
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -158260672, i32 -1854189379
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1082681693, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %263 = load i32, i32* %d, align 4
  %264 = load i32, i32* %c, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %263, i32 %264)
  store i32 -266856735, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %cmp23alteredBB = icmp sgt i32 %265, 0
  store i32 -1679310989, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  %267 = load i32, i32* %d, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %266, i32 %267)
  store i32 -616502540, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -952803194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %if.end30, %if.end29, %if.end28, %if.end, %if.else26, %originalBBpart241, %originalBB39, %if.then24, %originalBBpart237, %originalBB35, %if.else22, %originalBBpart233, %originalBB31, %if.then20, %if.else18, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
