; ModuleID = 'source-C-CXX/55/2610.c'
source_filename = "source-C-CXX/55/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a17 = alloca i32, align 4
  %b18 = alloca i32, align 4
  %c19 = alloca i32, align 4
  %d20 = alloca i32, align 4
  %a35 = alloca i32, align 4
  %b36 = alloca i32, align 4
  %c37 = alloca i32, align 4
  %a47 = alloca i32, align 4
  %b48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 915949809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 915949809, label %first
    i32 1091066731, label %if.then
    i32 -774085098, label %if.else
    i32 -1404470183, label %if.then16
    i32 -1501928459, label %if.else32
    i32 1661352687, label %if.then34
    i32 897932553, label %originalBB
    i32 882865790, label %originalBBpart2
    i32 -2107042042, label %if.else44
    i32 956178388, label %if.then46
    i32 153325994, label %originalBB86
    i32 122039186, label %originalBBpart2111
    i32 1671217974, label %if.else52
    i32 1251532835, label %if.end
    i32 -1740511042, label %if.end54
    i32 923214951, label %originalBB113
    i32 -7568063, label %originalBBpart2115
    i32 -1187989925, label %if.end55
    i32 1856399097, label %if.end56
    i32 1508512929, label %originalBBalteredBB
    i32 -1119577990, label %originalBB86alteredBB
    i32 870756581, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1091066731, i32 -774085098
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %rem1 = srem i32 %3, 100
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %rem1, %5
  %sub = sub nsw i32 %rem1, %4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %b, align 4
  %7 = load i32, i32* %n, align 4
  %rem2 = srem i32 %7, 1000
  %8 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %8
  %9 = add i32 %rem2, 1029631408
  %10 = sub i32 %9, %mul
  %11 = sub i32 %10, 1029631408
  %sub3 = sub nsw i32 %rem2, %mul
  %12 = load i32, i32* %a, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub4 = sub nsw i32 %11, %12
  %div5 = sdiv i32 %14, 100
  store i32 %div5, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %rem6 = srem i32 %15, 10000
  %16 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 100, %16
  %17 = sub i32 0, %mul7
  %18 = add i32 %rem6, %17
  %sub8 = sub nsw i32 %rem6, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 10, %19
  %20 = add i32 %18, 1145630759
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, 1145630759
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %a, align 4
  %24 = add i32 %22, -1142255119
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1142255119
  %sub11 = sub nsw i32 %22, %23
  %div12 = sdiv i32 %26, 1000
  store i32 %div12, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %27, 10000
  store i32 %div13, i32* %e, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %d, align 4
  %32 = load i32, i32* %e, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30, i32 %31, i32 %32)
  store i32 1856399097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %33, 999
  %34 = select i1 %cmp15, i32 -1404470183, i32 -1501928459
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %rem21 = srem i32 %35, 10
  store i32 %rem21, i32* %a17, align 4
  %36 = load i32, i32* %n, align 4
  %rem22 = srem i32 %36, 100
  %37 = load i32, i32* %a17, align 4
  %38 = add i32 %rem22, -2116087853
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -2116087853
  %sub23 = sub nsw i32 %rem22, %37
  %div24 = sdiv i32 %40, 10
  store i32 %div24, i32* %b18, align 4
  %41 = load i32, i32* %n, align 4
  %rem25 = srem i32 %41, 1000
  %42 = load i32, i32* %b18, align 4
  %mul26 = mul nsw i32 10, %42
  %43 = sub i32 %rem25, 157032104
  %44 = sub i32 %43, %mul26
  %45 = add i32 %44, 157032104
  %sub27 = sub nsw i32 %rem25, %mul26
  %46 = load i32, i32* %a17, align 4
  %47 = sub i32 %45, -22932942
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -22932942
  %sub28 = sub nsw i32 %45, %46
  %div29 = sdiv i32 %49, 100
  store i32 %div29, i32* %c19, align 4
  %50 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %50, 1000
  store i32 %div30, i32* %d20, align 4
  %51 = load i32, i32* %a17, align 4
  %52 = load i32, i32* %b18, align 4
  %53 = load i32, i32* %c19, align 4
  %54 = load i32, i32* %d20, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 -1187989925, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %55, 99
  %56 = select i1 %cmp33, i32 1661352687, i32 -2107042042
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 897932553, i32 1508512929
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem38 = srem i32 %83, 10
  store i32 %rem38, i32* %a35, align 4
  %84 = load i32, i32* %n, align 4
  %rem39 = srem i32 %84, 100
  %85 = load i32, i32* %a35, align 4
  %86 = add i32 %rem39, -1285699438
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1285699438
  %sub40 = sub nsw i32 %rem39, %85
  %div41 = sdiv i32 %88, 10
  store i32 %div41, i32* %b36, align 4
  %89 = load i32, i32* %n, align 4
  %div42 = sdiv i32 %89, 100
  store i32 %div42, i32* %c37, align 4
  %90 = load i32, i32* %a35, align 4
  %91 = load i32, i32* %b36, align 4
  %92 = load i32, i32* %c37, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 882865790, i32 1508512929
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1740511042, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %119, 9
  %120 = select i1 %cmp45, i32 956178388, i32 1671217974
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 153325994, i32 -1119577990
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %rem49 = srem i32 %135, 10
  store i32 %rem49, i32* %a47, align 4
  %136 = load i32, i32* %n, align 4
  %div50 = sdiv i32 %136, 10
  store i32 %div50, i32* %b48, align 4
  %137 = load i32, i32* %a47, align 4
  %138 = load i32, i32* %b48, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %137, i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 122039186, i32 -1119577990
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1251532835, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %165)
  store i32 1251532835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740511042, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 923214951, i32 870756581
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1738752098
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1738752098
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -7568063, i32 870756581
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1187989925, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1856399097, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %_ = shl i32 %195, 10
  %_57 = shl i32 %195, 10
  %rem38alteredBB = srem i32 %195, 10
  store i32 %rem38alteredBB, i32* %a35, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_58 = sub i32 0, %196
  %199 = sub i32 0, %198
  %200 = sub i32 0, 100
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 100
  %203 = add i32 0, 214422162
  %204 = sub i32 %203, %196
  %205 = sub i32 %204, 214422162
  %_59 = sub i32 0, %196
  %206 = sub i32 %205, 1456168181
  %207 = add i32 %206, 100
  %208 = add i32 %207, 1456168181
  %gen60 = add i32 %205, 100
  %209 = add i32 %196, 1490101896
  %210 = sub i32 %209, 100
  %211 = sub i32 %210, 1490101896
  %_61 = sub i32 %196, 100
  %gen62 = mul i32 %211, 100
  %rem39alteredBB = srem i32 %196, 100
  %212 = load i32, i32* %a35, align 4
  %_63 = shl i32 %rem39alteredBB, %212
  %213 = add i32 0, -2024350093
  %214 = sub i32 %213, %rem39alteredBB
  %215 = sub i32 %214, -2024350093
  %_64 = sub i32 0, %rem39alteredBB
  %216 = sub i32 0, %212
  %217 = sub i32 %215, %216
  %gen65 = add i32 %215, %212
  %218 = sub i32 %rem39alteredBB, -1397089762
  %219 = sub i32 %218, %212
  %220 = add i32 %219, -1397089762
  %_66 = sub i32 %rem39alteredBB, %212
  %gen67 = mul i32 %220, %212
  %221 = sub i32 0, %212
  %222 = add i32 %rem39alteredBB, %221
  %_68 = sub i32 %rem39alteredBB, %212
  %gen69 = mul i32 %222, %212
  %223 = add i32 0, 1099130500
  %224 = sub i32 %223, %rem39alteredBB
  %225 = sub i32 %224, 1099130500
  %_70 = sub i32 0, %rem39alteredBB
  %226 = sub i32 0, %212
  %227 = sub i32 %225, %226
  %gen71 = add i32 %225, %212
  %_72 = shl i32 %rem39alteredBB, %212
  %228 = sub i32 %rem39alteredBB, -581041924
  %229 = sub i32 %228, %212
  %230 = add i32 %229, -581041924
  %_73 = sub i32 %rem39alteredBB, %212
  %gen74 = mul i32 %230, %212
  %231 = sub i32 0, %212
  %232 = add i32 %rem39alteredBB, %231
  %sub40alteredBB = sub nsw i32 %rem39alteredBB, %212
  %233 = sub i32 0, 10
  %234 = add i32 %232, %233
  %_75 = sub i32 %232, 10
  %gen76 = mul i32 %234, 10
  %235 = sub i32 %232, -1335633959
  %236 = sub i32 %235, 10
  %237 = add i32 %236, -1335633959
  %_77 = sub i32 %232, 10
  %gen78 = mul i32 %237, 10
  %_79 = shl i32 %232, 10
  %238 = sub i32 0, 10
  %239 = add i32 %232, %238
  %_80 = sub i32 %232, 10
  %gen81 = mul i32 %239, 10
  %div41alteredBB = sdiv i32 %232, 10
  store i32 %div41alteredBB, i32* %b36, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_82 = sub i32 0, %240
  %243 = sub i32 0, 100
  %244 = sub i32 %242, %243
  %gen83 = add i32 %242, 100
  %245 = sub i32 0, %240
  %246 = add i32 0, %245
  %_84 = sub i32 0, %240
  %247 = add i32 %246, 1881927738
  %248 = add i32 %247, 100
  %249 = sub i32 %248, 1881927738
  %gen85 = add i32 %246, 100
  %div42alteredBB = sdiv i32 %240, 100
  store i32 %div42alteredBB, i32* %c37, align 4
  %250 = load i32, i32* %a35, align 4
  %251 = load i32, i32* %b36, align 4
  %252 = load i32, i32* %c37, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %250, i32 %251, i32 %252)
  store i32 897932553, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, -1134371523
  %255 = sub i32 %254, 10
  %256 = add i32 %255, -1134371523
  %_87 = sub i32 %253, 10
  %gen88 = mul i32 %256, 10
  %_89 = shl i32 %253, 10
  %257 = sub i32 0, %253
  %258 = add i32 0, %257
  %_90 = sub i32 0, %253
  %259 = sub i32 0, 10
  %260 = sub i32 %258, %259
  %gen91 = add i32 %258, 10
  %261 = sub i32 0, 10
  %262 = add i32 %253, %261
  %_92 = sub i32 %253, 10
  %gen93 = mul i32 %262, 10
  %263 = sub i32 0, -1373127205
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -1373127205
  %_94 = sub i32 0, %253
  %266 = add i32 %265, 594172673
  %267 = add i32 %266, 10
  %268 = sub i32 %267, 594172673
  %gen95 = add i32 %265, 10
  %269 = sub i32 %253, 10164642
  %270 = sub i32 %269, 10
  %271 = add i32 %270, 10164642
  %_96 = sub i32 %253, 10
  %gen97 = mul i32 %271, 10
  %272 = sub i32 0, %253
  %273 = add i32 0, %272
  %_98 = sub i32 0, %253
  %274 = add i32 %273, 1676184888
  %275 = add i32 %274, 10
  %276 = sub i32 %275, 1676184888
  %gen99 = add i32 %273, 10
  %277 = sub i32 %253, 1598301257
  %278 = sub i32 %277, 10
  %279 = add i32 %278, 1598301257
  %_100 = sub i32 %253, 10
  %gen101 = mul i32 %279, 10
  %rem49alteredBB = srem i32 %253, 10
  store i32 %rem49alteredBB, i32* %a47, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, -843048891
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -843048891
  %_102 = sub i32 0, %280
  %284 = sub i32 0, 10
  %285 = sub i32 %283, %284
  %gen103 = add i32 %283, 10
  %286 = sub i32 %280, 1742457851
  %287 = sub i32 %286, 10
  %288 = add i32 %287, 1742457851
  %_104 = sub i32 %280, 10
  %gen105 = mul i32 %288, 10
  %289 = sub i32 %280, 879813214
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 879813214
  %_106 = sub i32 %280, 10
  %gen107 = mul i32 %291, 10
  %_108 = shl i32 %280, 10
  %_109 = shl i32 %280, 10
  %div50alteredBB = sdiv i32 %280, 10
  store i32 %div50alteredBB, i32* %b48, align 4
  %292 = load i32, i32* %a47, align 4
  %293 = load i32, i32* %b48, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %292, i32 %293)
  store i32 153325994, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 923214951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2115, %originalBB113, %if.end54, %if.end, %if.else52, %originalBBpart2111, %originalBB86, %if.then46, %if.else44, %originalBBpart2, %originalBB, %if.then34, %if.else32, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
