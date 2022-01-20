; ModuleID = 'source-C-CXX/65/393.c'
source_filename = "source-C-CXX/65/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %rem12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %X1 = alloca i32, align 4
  %X2 = alloca i32, align 4
  %X = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  store i32 0, i32* %X1, align 4
  store i32 0, i32* %X2, align 4
  %0 = load i32, i32* %X1, align 4
  %1 = load i32, i32* %Y, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = add i32 %5, 1325112081
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1325112081
  %sub = sub nsw i32 %5, 1
  %9 = load i32, i32* %Y, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub1 = sub nsw i32 %9, 1
  %div = sdiv i32 %11, 4
  %12 = sub i32 %8, 275035673
  %13 = add i32 %12, %div
  %14 = add i32 %13, 275035673
  %add2 = add nsw i32 %8, %div
  %15 = load i32, i32* %Y, align 4
  %16 = sub i32 %15, -973756843
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -973756843
  %sub3 = sub nsw i32 %15, 1
  %div4 = sdiv i32 %18, 100
  %19 = sub i32 %14, 1852897639
  %20 = sub i32 %19, %div4
  %21 = add i32 %20, 1852897639
  %sub5 = sub nsw i32 %14, %div4
  %22 = load i32, i32* %Y, align 4
  %23 = sub i32 %22, 973811562
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 973811562
  %sub6 = sub nsw i32 %22, 1
  %div7 = sdiv i32 %25, 400
  %26 = sub i32 0, %21
  %27 = sub i32 0, %div7
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add8 = add nsw i32 %21, %div7
  %30 = load i32, i32* %X1, align 4
  %31 = add i32 %30, -877136042
  %32 = add i32 %31, %29
  %33 = sub i32 %32, -877136042
  %add9 = add nsw i32 %30, %29
  store i32 %33, i32* %X1, align 4
  %34 = load i32, i32* %X1, align 4
  %rem = srem i32 %34, 7
  store i32 %rem, i32* %X1, align 4
  %35 = load i32, i32* %Y, align 4
  %36 = load i32, i32* %M, align 4
  %37 = load i32, i32* %D, align 4
  %call10 = call i32 @Dijitian(i32 %35, i32 %36, i32 %37)
  store i32 %call10, i32* %X2, align 4
  %38 = load i32, i32* %X1, align 4
  %39 = load i32, i32* %X2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add11 = add nsw i32 %38, %39
  store i32 %41, i32* %X, align 4
  %42 = load i32, i32* %X, align 4
  %rem12 = srem i32 %42, 7
  store i32 %rem12, i32* %rem12.reg2mem
  %switchVar = alloca i32
  store i32 -971706892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -971706892, label %first
    i32 105360524, label %if.then
    i32 2136042222, label %if.else
    i32 -605325243, label %originalBB
    i32 815167472, label %originalBBpart2
    i32 -1902743571, label %if.then16
    i32 -1151769175, label %if.else18
    i32 -1922719623, label %originalBB55
    i32 1765936461, label %originalBBpart266
    i32 -280421965, label %if.then21
    i32 -448166705, label %if.else23
    i32 887746486, label %if.then26
    i32 1756198859, label %if.else28
    i32 105181017, label %if.then31
    i32 1823711729, label %originalBB68
    i32 289592621, label %originalBBpart270
    i32 -2009015774, label %if.else33
    i32 -1408186742, label %if.then36
    i32 -267886550, label %if.else38
    i32 390587315, label %if.then41
    i32 -707368327, label %if.end
    i32 -1935180057, label %if.end43
    i32 -1932208293, label %if.end44
    i32 808764477, label %if.end45
    i32 -1358883797, label %originalBB72
    i32 -1157010381, label %originalBBpart274
    i32 978960487, label %if.end46
    i32 -1820787892, label %if.end47
    i32 -1267097911, label %if.end48
    i32 731845003, label %originalBBalteredBB
    i32 -1276277505, label %originalBB55alteredBB
    i32 1277314954, label %originalBB68alteredBB
    i32 730696770, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem12.reload = load volatile i32, i32* %rem12.reg2mem
  %cmp = icmp eq i32 %rem12.reload, 1
  %43 = select i1 %cmp, i32 105360524, i32 2136042222
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1267097911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -777851064
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -777851064
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -605325243, i32 731845003
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %X, align 4
  %rem14 = srem i32 %59, 7
  %cmp15 = icmp eq i32 %rem14, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -632354892
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -632354892
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 815167472, i32 731845003
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %75 = select i1 %cmp15.reload, i32 -1902743571, i32 -1151769175
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1820787892, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -327013345
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -327013345
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1922719623, i32 -1276277505
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* %X, align 4
  %rem19 = srem i32 %103, 7
  %cmp20 = icmp eq i32 %rem19, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1765936461, i32 -1276277505
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 -280421965, i32 -448166705
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 978960487, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %X, align 4
  %rem24 = srem i32 %131, 7
  %cmp25 = icmp eq i32 %rem24, 4
  %132 = select i1 %cmp25, i32 887746486, i32 1756198859
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 808764477, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %X, align 4
  %rem29 = srem i32 %133, 7
  %cmp30 = icmp eq i32 %rem29, 5
  %134 = select i1 %cmp30, i32 105181017, i32 -2009015774
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1075435099
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1075435099
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1823711729, i32 1277314954
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1391782763
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1391782763
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 289592621, i32 1277314954
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1932208293, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %177 = load i32, i32* %X, align 4
  %rem34 = srem i32 %177, 7
  %cmp35 = icmp eq i32 %rem34, 6
  %178 = select i1 %cmp35, i32 -1408186742, i32 -267886550
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1935180057, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %179 = load i32, i32* %X, align 4
  %rem39 = srem i32 %179, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %180 = select i1 %cmp40, i32 390587315, i32 -707368327
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -707368327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935180057, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1932208293, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 808764477, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 947124100
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 947124100
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1358883797, i32 730696770
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1157010381, i32 730696770
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 978960487, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1820787892, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1267097911, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %X, align 4
  %235 = sub i32 0, -129845133
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -129845133
  %_ = sub i32 0, %234
  %238 = add i32 %237, -938482065
  %239 = add i32 %238, 7
  %240 = sub i32 %239, -938482065
  %gen = add i32 %237, 7
  %241 = sub i32 0, %234
  %242 = add i32 0, %241
  %_49 = sub i32 0, %234
  %243 = sub i32 %242, 1557519998
  %244 = add i32 %243, 7
  %245 = add i32 %244, 1557519998
  %gen50 = add i32 %242, 7
  %_51 = shl i32 %234, 7
  %_52 = shl i32 %234, 7
  %246 = add i32 %234, -572392367
  %247 = sub i32 %246, 7
  %248 = sub i32 %247, -572392367
  %_53 = sub i32 %234, 7
  %gen54 = mul i32 %248, 7
  %rem14alteredBB = srem i32 %234, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 2
  store i32 -605325243, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %X, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_56 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 7
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen57 = add i32 %251, 7
  %_58 = shl i32 %249, 7
  %256 = add i32 %249, 681294455
  %257 = sub i32 %256, 7
  %258 = sub i32 %257, 681294455
  %_59 = sub i32 %249, 7
  %gen60 = mul i32 %258, 7
  %259 = sub i32 0, -688521258
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -688521258
  %_61 = sub i32 0, %249
  %262 = sub i32 0, %261
  %263 = sub i32 0, 7
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen62 = add i32 %261, 7
  %266 = sub i32 0, -1941832044
  %267 = sub i32 %266, %249
  %268 = add i32 %267, -1941832044
  %_63 = sub i32 0, %249
  %269 = add i32 %268, -206524811
  %270 = add i32 %269, 7
  %271 = sub i32 %270, -206524811
  %gen64 = add i32 %268, 7
  %rem19alteredBB = srem i32 %249, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 3
  store i32 -1922719623, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1823711729, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1358883797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %originalBBpart274, %originalBB72, %if.end45, %if.end44, %if.end43, %if.end, %if.then41, %if.else38, %if.then36, %if.else33, %originalBBpart270, %originalBB68, %if.then31, %if.else28, %if.then26, %if.else23, %if.then21, %originalBBpart266, %originalBB55, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32 %Y, i32 %M, i32 %D) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Y.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %D.addr = alloca i32, align 4
  %X = alloca i32, align 4
  %Q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %D, i32* %D.addr, align 4
  store i32 0, i32* %X, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -663316993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -663316993, label %for.cond
    i32 -50721518, label %originalBB
    i32 1922352855, label %originalBBpart2
    i32 -61962885, label %for.body
    i32 -2118819714, label %lor.lhs.false
    i32 -361846439, label %lor.lhs.false3
    i32 -298492337, label %lor.lhs.false5
    i32 -733771761, label %lor.lhs.false7
    i32 -2096278743, label %lor.lhs.false9
    i32 1248051182, label %if.then
    i32 1896023103, label %originalBB31
    i32 -2099442581, label %originalBBpart239
    i32 -1630921879, label %if.else
    i32 231168706, label %lor.lhs.false12
    i32 -1930300493, label %lor.lhs.false14
    i32 2053995283, label %lor.lhs.false16
    i32 -209009287, label %if.then18
    i32 -595441424, label %originalBB41
    i32 1684413102, label %originalBBpart245
    i32 788763957, label %if.else20
    i32 -1921724956, label %originalBB47
    i32 -950553825, label %originalBBpart249
    i32 1621474283, label %if.then22
    i32 46218785, label %originalBB51
    i32 614109781, label %originalBBpart253
    i32 969908970, label %if.then23
    i32 1488226961, label %originalBB55
    i32 -563548399, label %originalBBpart260
    i32 1979445506, label %if.else25
    i32 -2142590102, label %originalBB62
    i32 -1096857101, label %originalBBpart269
    i32 -359826602, label %if.end
    i32 1983992280, label %if.end27
    i32 962721545, label %if.end28
    i32 -401018609, label %if.end29
    i32 -588319931, label %for.inc
    i32 1365703172, label %for.end
    i32 -1033795324, label %originalBBalteredBB
    i32 157788412, label %originalBB31alteredBB
    i32 -535172339, label %originalBB41alteredBB
    i32 619773824, label %originalBB47alteredBB
    i32 1250915192, label %originalBB51alteredBB
    i32 -1941120421, label %originalBB55alteredBB
    i32 -1690022355, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -50721518, i32 -1033795324
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %M.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, -953480948
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -953480948
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1922352855, i32 -1033795324
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -61962885, i32 1365703172
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1248051182, i32 -2118819714
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 1248051182, i32 -361846439
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 1248051182, i32 -298492337
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %50, 7
  %51 = select i1 %cmp6, i32 1248051182, i32 -733771761
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %52, 8
  %53 = select i1 %cmp8, i32 1248051182, i32 -2096278743
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %54, 10
  %55 = select i1 %cmp10, i32 1248051182, i32 -1630921879
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1896023103, i32 157788412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %X, align 4
  %71 = sub i32 0, 3
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 3
  store i32 %72, i32* %X, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2099442581, i32 157788412
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -401018609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %87, 4
  %88 = select i1 %cmp11, i32 -209009287, i32 231168706
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %89, 6
  %90 = select i1 %cmp13, i32 -209009287, i32 -1930300493
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %91, 9
  %92 = select i1 %cmp15, i32 -209009287, i32 2053995283
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %93, 11
  %94 = select i1 %cmp17, i32 -209009287, i32 788763957
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -595441424, i32 -535172339
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* %X, align 4
  %110 = sub i32 %109, 208325772
  %111 = add i32 %110, 2
  %112 = add i32 %111, 208325772
  %add19 = add nsw i32 %109, 2
  store i32 %112, i32* %X, align 4
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, 1892026799
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1892026799
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1684413102, i32 -535172339
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 962721545, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, -1400312870
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1400312870
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1921724956, i32 619773824
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %155, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, 373925790
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 373925790
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -950553825, i32 619773824
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 1621474283, i32 1983992280
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 46218785, i32 1250915192
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* %Y.addr, align 4
  %call = call i32 @isRunNian(i32 %198)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 20673407
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 20673407
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 614109781, i32 1250915192
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %214 = select i1 %tobool.reload, i32 969908970, i32 1979445506
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = add i32 %215, -643989219
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -643989219
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1488226961, i32 -1941120421
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %242 = load i32, i32* %X, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add24 = add nsw i32 %242, 1
  store i32 %246, i32* %X, align 4
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = add i32 %247, -1395091525
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1395091525
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -563548399, i32 -1941120421
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -359826602, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = add i32 %274, 339938690
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 339938690
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2142590102, i32 -1690022355
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %289 = load i32, i32* %X, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 0
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add26 = add nsw i32 %289, 0
  store i32 %293, i32* %X, align 4
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1096857101, i32 -1690022355
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -359826602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1983992280, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 962721545, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -401018609, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -588319931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 70627958
  %310 = add i32 %309, 1
  %311 = add i32 %310, 70627958
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -663316993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %X, align 4
  %313 = load i32, i32* %D.addr, align 4
  %314 = sub i32 %312, 1570627035
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1570627035
  %add30 = add nsw i32 %312, %313
  store i32 %316, i32* %Q, align 4
  %317 = load i32, i32* %Q, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %M.addr, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -50721518, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %X, align 4
  %321 = add i32 %320, -197874058
  %322 = sub i32 %321, 3
  %323 = sub i32 %322, -197874058
  %_ = sub i32 %320, 3
  %gen = mul i32 %323, 3
  %324 = add i32 0, 640092840
  %325 = sub i32 %324, %320
  %326 = sub i32 %325, 640092840
  %_32 = sub i32 0, %320
  %327 = sub i32 %326, 715811677
  %328 = add i32 %327, 3
  %329 = add i32 %328, 715811677
  %gen33 = add i32 %326, 3
  %_34 = shl i32 %320, 3
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_35 = sub i32 0, %320
  %332 = add i32 %331, 1687241438
  %333 = add i32 %332, 3
  %334 = sub i32 %333, 1687241438
  %gen36 = add i32 %331, 3
  %_37 = shl i32 %320, 3
  %335 = sub i32 0, %320
  %336 = sub i32 0, 3
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %addalteredBB = add nsw i32 %320, 3
  store i32 %338, i32* %X, align 4
  store i32 1896023103, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %X, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_42 = sub i32 0, %339
  %342 = add i32 %341, -656204810
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -656204810
  %gen43 = add i32 %341, 2
  %345 = add i32 %339, -1727805039
  %346 = add i32 %345, 2
  %347 = sub i32 %346, -1727805039
  %add19alteredBB = add nsw i32 %339, 2
  store i32 %347, i32* %X, align 4
  store i32 -595441424, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %348, 2
  store i32 -1921724956, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %Y.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %349)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 46218785, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %X, align 4
  %_56 = shl i32 %350, 1
  %351 = sub i32 %350, 1651764494
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1651764494
  %_57 = sub i32 %350, 1
  %gen58 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %350, %354
  %add24alteredBB = add nsw i32 %350, 1
  store i32 %355, i32* %X, align 4
  store i32 1488226961, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %X, align 4
  %_63 = shl i32 %356, 0
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_64 = sub i32 0, %356
  %359 = sub i32 0, 0
  %360 = sub i32 %358, %359
  %gen65 = add i32 %358, 0
  %361 = sub i32 0, %356
  %362 = add i32 0, %361
  %_66 = sub i32 0, %356
  %363 = add i32 %362, -2099379361
  %364 = add i32 %363, 0
  %365 = sub i32 %364, -2099379361
  %gen67 = add i32 %362, 0
  %366 = sub i32 0, %356
  %367 = sub i32 0, 0
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add26alteredBB = add nsw i32 %356, 0
  store i32 %369, i32* %X, align 4
  store i32 -2142590102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %originalBBpart269, %originalBB62, %if.else25, %originalBBpart260, %originalBB55, %if.then23, %originalBBpart253, %originalBB51, %if.then22, %originalBBpart249, %originalBB47, %if.else20, %originalBBpart245, %originalBB41, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else, %originalBBpart239, %originalBB31, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %Y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %Y.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -1053549599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1053549599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -2030128231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2030128231, label %first
    i32 -209888635, label %originalBB
    i32 800519585, label %originalBBpart2
    i32 -1236085527, label %lor.lhs.false
    i32 -1014731644, label %land.lhs.true
    i32 -1612841427, label %if.then
    i32 596392232, label %originalBB5
    i32 -1178347296, label %originalBBpart27
    i32 -117616508, label %if.else
    i32 -1047383970, label %originalBB9
    i32 1776278285, label %originalBBpart211
    i32 -1374153610, label %if.end
    i32 375729414, label %originalBBalteredBB
    i32 1508600084, label %originalBB5alteredBB
    i32 -613061636, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -209888635, i32 375729414
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %Y.addr.reload18 = load volatile i32*, i32** %Y.addr.reg2mem
  store i32 %Y, i32* %Y.addr.reload18, align 4
  %Y.addr.reload17 = load volatile i32*, i32** %Y.addr.reg2mem
  %15 = load i32, i32* %Y.addr.reload17, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = add i32 %16, -2057164691
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2057164691
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 800519585, i32 375729414
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1612841427, i32 -1236085527
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %Y.addr.reload16 = load volatile i32*, i32** %Y.addr.reg2mem
  %44 = load i32, i32* %Y.addr.reload16, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1014731644, i32 -117616508
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem
  %46 = load i32, i32* %Y.addr.reload, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1612841427, i32 -117616508
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, 596063100
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 596063100
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 596392232, i32 1508600084
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %result.reload22 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload22, align 4
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, -171480174
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -171480174
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1178347296, i32 1508600084
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1374153610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, -1188440373
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1188440373
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1047383970, i32 -613061636
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %result.reload21 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload21, align 4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 807617976
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 807617976
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1776278285, i32 -613061636
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1374153610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload20 = load volatile i32*, i32** %result.reg2mem
  %120 = load i32, i32* %result.reload20, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %Y.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %Y, i32* %Y.addralteredBB, align 4
  %121 = load i32, i32* %Y.addralteredBB, align 4
  %_ = shl i32 %121, 400
  %remalteredBB = srem i32 %121, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -209888635, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %result.reload19 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload19, align 4
  store i32 596392232, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 -1047383970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
