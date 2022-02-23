; ModuleID = 'source-C-CXX/29/3330.c'
source_filename = "source-C-CXX/29/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1730132757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1730132757, label %while.cond
    i32 -1318046553, label %originalBB
    i32 -1589372007, label %originalBBpart2
    i32 -139507799, label %while.body
    i32 -1191253088, label %originalBB27
    i32 1734605179, label %originalBBpart229
    i32 -1850836295, label %lor.lhs.false
    i32 -361689324, label %lor.lhs.false4
    i32 1558213811, label %lor.lhs.false6
    i32 -1507672823, label %lor.lhs.false8
    i32 -149629380, label %lor.lhs.false10
    i32 -1209713037, label %lor.lhs.false12
    i32 1532534518, label %lor.lhs.false14
    i32 1173330842, label %originalBB31
    i32 -1161984259, label %originalBBpart233
    i32 -1888741177, label %lor.lhs.false16
    i32 -372275098, label %lor.lhs.false18
    i32 -172750167, label %originalBB35
    i32 -2116464450, label %originalBBpart237
    i32 1072714795, label %lor.lhs.false20
    i32 1893064561, label %lor.lhs.false22
    i32 -1234783808, label %if.then
    i32 715046663, label %originalBB39
    i32 -1671822243, label %originalBBpart253
    i32 1471571095, label %if.end
    i32 -1261509495, label %while.end
    i32 -166921525, label %originalBBalteredBB
    i32 -1816858417, label %originalBB27alteredBB
    i32 -1978258597, label %originalBB31alteredBB
    i32 623899819, label %originalBB35alteredBB
    i32 735302138, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1318046553, i32 -166921525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -237069591
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -237069591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1589372007, i32 -166921525
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -139507799, i32 -1261509495
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 -1191253088, i32 -1816858417
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %58, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1734605179, i32 -1816858417
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1234783808, i32 -1850836295
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1262356583
  %88 = add i32 %87, 3
  %89 = sub i32 %88, 1262356583
  %add = add nsw i32 %86, 3
  %rem2 = srem i32 %89, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %90 = select i1 %cmp3, i32 -1234783808, i32 -361689324
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %91, 70
  %92 = select i1 %cmp5, i32 -1234783808, i32 1558213811
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %93, 71
  %94 = select i1 %cmp7, i32 -1234783808, i32 -1507672823
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %95, 72
  %96 = select i1 %cmp9, i32 -1234783808, i32 -149629380
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %97, 73
  %98 = select i1 %cmp11, i32 -1234783808, i32 -1209713037
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 74
  %100 = select i1 %cmp13, i32 -1234783808, i32 1532534518
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1173330842, i32 -1978258597
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %127, 75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1161984259, i32 -1978258597
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -1234783808, i32 -1888741177
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %143, 76
  %144 = select i1 %cmp17, i32 -1234783808, i32 -372275098
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 316735493
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 316735493
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -172750167, i32 623899819
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %160, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2116464450, i32 623899819
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 -1234783808, i32 1072714795
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %176, 78
  %177 = select i1 %cmp21, i32 -1234783808, i32 1893064561
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %178, 79
  %179 = select i1 %cmp23, i32 -1234783808, i32 1471571095
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 715046663, i32 735302138
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1671822243, i32 735302138
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1730132757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %sum, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %214, %215
  %216 = add i32 %213, -534865171
  %217 = add i32 %216, %mul
  %218 = sub i32 %217, -534865171
  %add24 = add nsw i32 %213, %mul
  store i32 %218, i32* %sum, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc25 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1730132757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 -1318046553, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %_ = shl i32 %225, 7
  %remalteredBB = srem i32 %225, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1191253088, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %226, 75
  store i32 1173330842, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %227, 77
  store i32 -172750167, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_40 = shl i32 %228, 1
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_41 = sub i32 0, %228
  %231 = sub i32 %230, -652945219
  %232 = add i32 %231, 1
  %233 = add i32 %232, -652945219
  %gen = add i32 %230, 1
  %234 = sub i32 %228, 672506681
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 672506681
  %_42 = sub i32 %228, 1
  %gen43 = mul i32 %236, 1
  %237 = add i32 %228, 578849104
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 578849104
  %_44 = sub i32 %228, 1
  %gen45 = mul i32 %239, 1
  %240 = add i32 0, -1160037037
  %241 = sub i32 %240, %228
  %242 = sub i32 %241, -1160037037
  %_46 = sub i32 0, %228
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen47 = add i32 %242, 1
  %245 = sub i32 %228, 225733127
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 225733127
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %247, 1
  %248 = sub i32 0, -1901943976
  %249 = sub i32 %248, %228
  %250 = add i32 %249, -1901943976
  %_50 = sub i32 0, %228
  %251 = add i32 %250, -1013584834
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1013584834
  %gen51 = add i32 %250, 1
  %254 = add i32 %228, -271262757
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -271262757
  %incalteredBB = add nsw i32 %228, 1
  store i32 %256, i32* %i, align 4
  store i32 715046663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end, %originalBBpart253, %originalBB39, %if.then, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart237, %originalBB35, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart233, %originalBB31, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart229, %originalBB27, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
