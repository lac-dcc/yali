; ModuleID = 'source-C-CXX/92/1389.c'
source_filename = "source-C-CXX/92/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1705768226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1705768226, label %first
    i32 1178984136, label %if.then
    i32 -1725169282, label %if.then3
    i32 225580554, label %if.then6
    i32 -1073341629, label %originalBB
    i32 1455799527, label %originalBBpart2
    i32 -1779203795, label %if.else
    i32 1786225477, label %if.end
    i32 1447443124, label %if.else9
    i32 1548866442, label %if.then12
    i32 1546786068, label %if.then15
    i32 -531148848, label %if.else17
    i32 110540579, label %if.end19
    i32 -1745102852, label %if.end20
    i32 -1359154848, label %if.end21
    i32 1695689973, label %if.end22
    i32 45919768, label %if.then25
    i32 -125457965, label %originalBB50
    i32 1523661350, label %originalBBpart262
    i32 -1128831975, label %if.then28
    i32 1127542192, label %if.then31
    i32 -1668106345, label %originalBB64
    i32 -937447564, label %originalBBpart266
    i32 311251042, label %if.else33
    i32 -655131007, label %if.end35
    i32 1273196055, label %originalBB68
    i32 2048323684, label %originalBBpart270
    i32 -1857383430, label %if.else36
    i32 -1207061191, label %originalBB72
    i32 1666607237, label %originalBBpart285
    i32 -2142845232, label %if.then39
    i32 1881457767, label %if.then42
    i32 -191061823, label %originalBB87
    i32 778893778, label %originalBBpart289
    i32 -2011136582, label %if.else44
    i32 -813792141, label %originalBB91
    i32 -1245876747, label %originalBBpart293
    i32 804310458, label %if.end46
    i32 -1998139572, label %if.end47
    i32 1087750935, label %if.end48
    i32 2093693411, label %if.end49
    i32 -172052429, label %originalBB95
    i32 -275148060, label %originalBBpart297
    i32 41859721, label %originalBBalteredBB
    i32 808266274, label %originalBB50alteredBB
    i32 1055928237, label %originalBB64alteredBB
    i32 1368630577, label %originalBB68alteredBB
    i32 846342918, label %originalBB72alteredBB
    i32 1412714265, label %originalBB87alteredBB
    i32 1756838431, label %originalBB91alteredBB
    i32 -1314683180, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1178984136, i32 1695689973
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1725169282, i32 1447443124
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 225580554, i32 -1779203795
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 584292672
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 584292672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1073341629, i32 41859721
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 345155445
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 345155445
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1455799527, i32 41859721
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786225477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786225477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1359154848, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem10 = srem i32 %36, 5
  %cmp11 = icmp ne i32 %rem10, 0
  %37 = select i1 %cmp11, i32 1548866442, i32 -1745102852
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem13 = srem i32 %38, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %39 = select i1 %cmp14, i32 1546786068, i32 -531148848
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 110540579, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 110540579, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1745102852, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1359154848, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1695689973, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem23 = srem i32 %40, 3
  %cmp24 = icmp ne i32 %rem23, 0
  %41 = select i1 %cmp24, i32 45919768, i32 2093693411
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 843772360
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 843772360
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -125457965, i32 808266274
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem26 = srem i32 %57, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1523661350, i32 808266274
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %84 = select i1 %cmp27.reload, i32 -1128831975, i32 -1857383430
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem29 = srem i32 %85, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %86 = select i1 %cmp30, i32 1127542192, i32 311251042
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -930650559
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -930650559
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1668106345, i32 1055928237
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1383336834
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1383336834
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -937447564, i32 1055928237
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -655131007, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -655131007, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1072771032
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1072771032
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1273196055, i32 1368630577
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1499520351
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1499520351
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2048323684, i32 1368630577
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1087750935, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 967343950
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 967343950
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1207061191, i32 846342918
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %rem37 = srem i32 %198, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -335350092
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -335350092
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1666607237, i32 846342918
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %226 = select i1 %cmp38.reload, i32 -2142845232, i32 -1998139572
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %rem40 = srem i32 %227, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %228 = select i1 %cmp41, i32 1881457767, i32 -2011136582
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1001867753
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1001867753
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -191061823, i32 1412714265
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1810778202
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1810778202
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 778893778, i32 1412714265
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 804310458, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1661160831
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1661160831
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -813792141, i32 1756838431
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1245876747, i32 1756838431
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 804310458, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1998139572, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1087750935, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2093693411, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -172052429, i32 -1314683180
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2049756340
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2049756340
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -275148060, i32 -1314683180
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1073341629, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, 1186339072
  %355 = sub i32 %354, 5
  %356 = add i32 %355, 1186339072
  %_ = sub i32 %353, 5
  %gen = mul i32 %356, 5
  %357 = add i32 0, 1979362876
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 1979362876
  %_51 = sub i32 0, %353
  %360 = sub i32 %359, -602923450
  %361 = add i32 %360, 5
  %362 = add i32 %361, -602923450
  %gen52 = add i32 %359, 5
  %363 = sub i32 0, 377571213
  %364 = sub i32 %363, %353
  %365 = add i32 %364, 377571213
  %_53 = sub i32 0, %353
  %366 = sub i32 0, 5
  %367 = sub i32 %365, %366
  %gen54 = add i32 %365, 5
  %_55 = shl i32 %353, 5
  %_56 = shl i32 %353, 5
  %368 = sub i32 0, 5
  %369 = add i32 %353, %368
  %_57 = sub i32 %353, 5
  %gen58 = mul i32 %369, 5
  %370 = sub i32 0, -242251512
  %371 = sub i32 %370, %353
  %372 = add i32 %371, -242251512
  %_59 = sub i32 0, %353
  %373 = sub i32 0, 5
  %374 = sub i32 %372, %373
  %gen60 = add i32 %372, 5
  %rem26alteredBB = srem i32 %353, 5
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -125457965, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1668106345, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1273196055, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %_73 = shl i32 %375, 5
  %376 = add i32 0, -61910512
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -61910512
  %_74 = sub i32 0, %375
  %379 = sub i32 %378, -1576981034
  %380 = add i32 %379, 5
  %381 = add i32 %380, -1576981034
  %gen75 = add i32 %378, 5
  %382 = sub i32 0, 2059983412
  %383 = sub i32 %382, %375
  %384 = add i32 %383, 2059983412
  %_76 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 5
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen77 = add i32 %384, 5
  %389 = sub i32 %375, 374827279
  %390 = sub i32 %389, 5
  %391 = add i32 %390, 374827279
  %_78 = sub i32 %375, 5
  %gen79 = mul i32 %391, 5
  %_80 = shl i32 %375, 5
  %392 = add i32 0, 2008916968
  %393 = sub i32 %392, %375
  %394 = sub i32 %393, 2008916968
  %_81 = sub i32 0, %375
  %395 = sub i32 0, %394
  %396 = sub i32 0, 5
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen82 = add i32 %394, 5
  %_83 = shl i32 %375, 5
  %rem37alteredBB = srem i32 %375, 5
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 -1207061191, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -191061823, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -813792141, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -172052429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB95, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart293, %originalBB91, %if.else44, %originalBBpart289, %originalBB87, %if.then42, %if.then39, %originalBBpart285, %originalBB72, %if.else36, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %originalBBpart266, %originalBB64, %if.then31, %if.then28, %originalBBpart262, %originalBB50, %if.then25, %if.end22, %if.end21, %if.end20, %if.end19, %if.else17, %if.then15, %if.then12, %if.else9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
