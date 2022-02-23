; ModuleID = 'source-C-CXX/55/1421.c'
source_filename = "source-C-CXX/55/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %2
  %3 = add i32 %div1, -903533484
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -903533484
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 100, %7
  %8 = add i32 %div2, 417425523
  %9 = sub i32 %8, %mul3
  %10 = sub i32 %9, 417425523
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 10, %11
  %12 = sub i32 0, %mul5
  %13 = add i32 %10, %12
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %13, i32* %e, align 4
  %14 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %14, 10
  %15 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 1000, %15
  %16 = sub i32 %div7, -471421665
  %17 = sub i32 %16, %mul8
  %18 = add i32 %17, -471421665
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 100, %19
  %20 = sub i32 %18, 1055985770
  %21 = sub i32 %20, %mul10
  %22 = add i32 %21, 1055985770
  %sub11 = sub nsw i32 %18, %mul10
  %23 = load i32, i32* %e, align 4
  %mul12 = mul nsw i32 10, %23
  %24 = add i32 %22, -336036993
  %25 = sub i32 %24, %mul12
  %26 = sub i32 %25, -336036993
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %26, i32* %f, align 4
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %28
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %e, align 4
  %mul18 = mul nsw i32 100, %34
  %35 = sub i32 %33, 550959890
  %36 = sub i32 %35, %mul18
  %37 = add i32 %36, 550959890
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %f, align 4
  %mul20 = mul nsw i32 10, %38
  %39 = sub i32 0, %mul20
  %40 = add i32 %37, %39
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %40, i32* %g, align 4
  %41 = load i32, i32* %b, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 808271757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 808271757, label %first
    i32 1585310045, label %if.then
    i32 -392619101, label %originalBB
    i32 1801050583, label %originalBBpart2
    i32 211212168, label %if.else
    i32 -589955674, label %if.then31
    i32 1040893780, label %if.else39
    i32 -831013539, label %if.then41
    i32 1441721931, label %if.else47
    i32 665029487, label %if.then49
    i32 1216663353, label %if.else53
    i32 -53055033, label %if.end
    i32 1705639760, label %if.end55
    i32 -514502275, label %if.end56
    i32 -1166105666, label %originalBB93
    i32 1955224277, label %originalBBpart295
    i32 -2133547908, label %if.end57
    i32 1474053684, label %originalBBalteredBB
    i32 -292602911, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %42 = select i1 %cmp, i32 1585310045, i32 211212168
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 522341501
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 522341501
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -392619101, i32 1474053684
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %g, align 4
  %mul22 = mul nsw i32 10000, %58
  %59 = load i32, i32* %f, align 4
  %mul23 = mul nsw i32 1000, %59
  %60 = sub i32 0, %mul22
  %61 = sub i32 0, %mul23
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %mul22, %mul23
  %64 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 100, %64
  %65 = add i32 %63, -1279066327
  %66 = add i32 %65, %mul24
  %67 = sub i32 %66, -1279066327
  %add25 = add nsw i32 %63, %mul24
  %68 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 10, %68
  %69 = sub i32 0, %67
  %70 = sub i32 0, %mul26
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add27 = add nsw i32 %67, %mul26
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 %72, -925183770
  %75 = add i32 %74, %73
  %76 = add i32 %75, -925183770
  %add28 = add nsw i32 %72, %73
  store i32 %76, i32* %h, align 4
  %77 = load i32, i32* %h, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1014169574
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1014169574
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1801050583, i32 1474053684
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133547908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %105, 0
  %106 = select i1 %cmp30, i32 -589955674, i32 1040893780
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %g, align 4
  %mul32 = mul nsw i32 1000, %107
  %108 = load i32, i32* %f, align 4
  %mul33 = mul nsw i32 100, %108
  %109 = sub i32 0, %mul33
  %110 = sub i32 %mul32, %109
  %add34 = add nsw i32 %mul32, %mul33
  %111 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 10, %111
  %112 = add i32 %110, -282368787
  %113 = add i32 %112, %mul35
  %114 = sub i32 %113, -282368787
  %add36 = add nsw i32 %110, %mul35
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add37 = add nsw i32 %114, %115
  store i32 %119, i32* %h, align 4
  %120 = load i32, i32* %h, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -514502275, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %121, 0
  %122 = select i1 %cmp40, i32 -831013539, i32 1441721931
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %123 = load i32, i32* %g, align 4
  %mul42 = mul nsw i32 100, %123
  %124 = load i32, i32* %f, align 4
  %mul43 = mul nsw i32 10, %124
  %125 = sub i32 0, %mul43
  %126 = sub i32 %mul42, %125
  %add44 = add nsw i32 %mul42, %mul43
  %127 = load i32, i32* %e, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add45 = add nsw i32 %126, %127
  store i32 %131, i32* %h, align 4
  %132 = load i32, i32* %h, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1705639760, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %133 = load i32, i32* %f, align 4
  %cmp48 = icmp ne i32 %133, 0
  %134 = select i1 %cmp48, i32 665029487, i32 1216663353
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %135 = load i32, i32* %g, align 4
  %mul50 = mul nsw i32 10, %135
  %136 = load i32, i32* %f, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %mul50, %137
  %add51 = add nsw i32 %mul50, %136
  store i32 %138, i32* %h, align 4
  %139 = load i32, i32* %h, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 -53055033, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %140 = load i32, i32* %g, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -53055033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1705639760, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -514502275, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -586577354
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -586577354
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1166105666, i32 -292602911
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1955224277, i32 -292602911
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2133547908, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %g, align 4
  %183 = add i32 0, -218303008
  %184 = sub i32 %183, 10000
  %185 = sub i32 %184, -218303008
  %_ = sub i32 0, 10000
  %186 = add i32 %185, -2104445957
  %187 = add i32 %186, %182
  %188 = sub i32 %187, -2104445957
  %gen = add i32 %185, %182
  %189 = add i32 0, 1103652251
  %190 = sub i32 %189, 10000
  %191 = sub i32 %190, 1103652251
  %_58 = sub i32 0, 10000
  %192 = sub i32 %191, 1564278016
  %193 = add i32 %192, %182
  %194 = add i32 %193, 1564278016
  %gen59 = add i32 %191, %182
  %mul22alteredBB = mul nsw i32 10000, %182
  %195 = load i32, i32* %f, align 4
  %196 = add i32 1000, 751523315
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 751523315
  %_60 = sub i32 1000, %195
  %gen61 = mul i32 %198, %195
  %199 = sub i32 0, 1000
  %200 = add i32 0, %199
  %_62 = sub i32 0, 1000
  %201 = sub i32 %200, -1571786157
  %202 = add i32 %201, %195
  %203 = add i32 %202, -1571786157
  %gen63 = add i32 %200, %195
  %_64 = shl i32 1000, %195
  %204 = sub i32 0, 1000
  %205 = add i32 0, %204
  %_65 = sub i32 0, 1000
  %206 = sub i32 0, %205
  %207 = sub i32 0, %195
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen66 = add i32 %205, %195
  %_67 = shl i32 1000, %195
  %mul23alteredBB = mul nsw i32 1000, %195
  %210 = sub i32 0, %mul23alteredBB
  %211 = add i32 %mul22alteredBB, %210
  %_68 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen69 = mul i32 %211, %mul23alteredBB
  %212 = sub i32 0, %mul23alteredBB
  %213 = add i32 %mul22alteredBB, %212
  %_70 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen71 = mul i32 %213, %mul23alteredBB
  %214 = sub i32 0, %mul23alteredBB
  %215 = sub i32 %mul22alteredBB, %214
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %216 = load i32, i32* %e, align 4
  %217 = sub i32 100, -1604430402
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1604430402
  %_72 = sub i32 100, %216
  %gen73 = mul i32 %219, %216
  %220 = add i32 100, 413693726
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, 413693726
  %_74 = sub i32 100, %216
  %gen75 = mul i32 %222, %216
  %mul24alteredBB = mul nsw i32 100, %216
  %_76 = shl i32 %215, %mul24alteredBB
  %223 = sub i32 0, %mul24alteredBB
  %224 = sub i32 %215, %223
  %add25alteredBB = add nsw i32 %215, %mul24alteredBB
  %225 = load i32, i32* %c, align 4
  %226 = sub i32 0, %225
  %227 = add i32 10, %226
  %_77 = sub i32 10, %225
  %gen78 = mul i32 %227, %225
  %_79 = shl i32 10, %225
  %228 = sub i32 0, 10
  %229 = add i32 0, %228
  %_80 = sub i32 0, 10
  %230 = sub i32 %229, 2005461577
  %231 = add i32 %230, %225
  %232 = add i32 %231, 2005461577
  %gen81 = add i32 %229, %225
  %233 = sub i32 0, 10
  %234 = add i32 0, %233
  %_82 = sub i32 0, 10
  %235 = sub i32 0, %225
  %236 = sub i32 %234, %235
  %gen83 = add i32 %234, %225
  %mul26alteredBB = mul nsw i32 10, %225
  %_84 = shl i32 %224, %mul26alteredBB
  %237 = sub i32 0, %224
  %238 = add i32 0, %237
  %_85 = sub i32 0, %224
  %239 = sub i32 %238, -937677138
  %240 = add i32 %239, %mul26alteredBB
  %241 = add i32 %240, -937677138
  %gen86 = add i32 %238, %mul26alteredBB
  %_87 = shl i32 %224, %mul26alteredBB
  %242 = sub i32 0, %224
  %243 = sub i32 0, %mul26alteredBB
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add27alteredBB = add nsw i32 %224, %mul26alteredBB
  %246 = load i32, i32* %b, align 4
  %247 = add i32 0, 1525186340
  %248 = sub i32 %247, %245
  %249 = sub i32 %248, 1525186340
  %_88 = sub i32 0, %245
  %250 = sub i32 0, %249
  %251 = sub i32 0, %246
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen89 = add i32 %249, %246
  %254 = add i32 %245, 1982226773
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, 1982226773
  %_90 = sub i32 %245, %246
  %gen91 = mul i32 %256, %246
  %_92 = shl i32 %245, %246
  %257 = sub i32 0, %246
  %258 = sub i32 %245, %257
  %add28alteredBB = add nsw i32 %245, %246
  store i32 %258, i32* %h, align 4
  %259 = load i32, i32* %h, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 -392619101, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1166105666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end56, %if.end55, %if.end, %if.else53, %if.then49, %if.else47, %if.then41, %if.else39, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
