; ModuleID = 'source-C-CXX/14/1803.c'
source_filename = "source-C-CXX/14/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1523071078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1523071078, label %for.cond
    i32 -195023991, label %originalBB
    i32 169582824, label %originalBBpart2
    i32 -704018340, label %for.body
    i32 1446892014, label %for.cond1
    i32 -1425161182, label %for.body3
    i32 -938802809, label %originalBB57
    i32 794335498, label %originalBBpart259
    i32 2046667148, label %for.inc
    i32 1248306740, label %originalBB61
    i32 -1460038180, label %originalBBpart264
    i32 -783706675, label %for.end
    i32 1428037677, label %for.inc7
    i32 -1406586076, label %for.end9
    i32 1617748439, label %for.cond10
    i32 -773439948, label %for.body12
    i32 354712352, label %for.cond13
    i32 1525370560, label %originalBB66
    i32 -2041307372, label %originalBBpart268
    i32 204914983, label %for.body15
    i32 388509146, label %if.then
    i32 -270824036, label %if.end
    i32 -940321539, label %for.inc21
    i32 -1871075383, label %originalBB70
    i32 1607321399, label %originalBBpart281
    i32 1321895897, label %for.end23
    i32 -1035132340, label %originalBB83
    i32 -1221413917, label %originalBBpart285
    i32 -1056486482, label %if.then25
    i32 -1471241675, label %if.end26
    i32 -1156461187, label %for.inc27
    i32 -1373141598, label %originalBB87
    i32 1485218449, label %originalBBpart2100
    i32 -1254727769, label %for.end29
    i32 -1269251151, label %originalBB102
    i32 807701996, label %originalBBpart2114
    i32 -2078421087, label %for.cond30
    i32 -267558001, label %originalBB116
    i32 -1185101818, label %originalBBpart2118
    i32 282027995, label %for.body32
    i32 -845463368, label %for.cond34
    i32 669213326, label %for.body36
    i32 2032312541, label %if.then42
    i32 779465264, label %originalBB120
    i32 176163514, label %originalBBpart2122
    i32 -979089033, label %if.end43
    i32 1740723354, label %for.inc44
    i32 -1875644767, label %for.end45
    i32 941063651, label %if.then47
    i32 -1856192139, label %originalBB124
    i32 1865981073, label %originalBBpart2126
    i32 939857529, label %if.end48
    i32 1065770551, label %for.inc49
    i32 -56334786, label %for.end51
    i32 -596683321, label %originalBBalteredBB
    i32 -1662776145, label %originalBB57alteredBB
    i32 -1883899141, label %originalBB61alteredBB
    i32 -484614599, label %originalBB66alteredBB
    i32 598299192, label %originalBB70alteredBB
    i32 1029799754, label %originalBB83alteredBB
    i32 -1746800455, label %originalBB87alteredBB
    i32 -360168473, label %originalBB102alteredBB
    i32 876676227, label %originalBB116alteredBB
    i32 -302773798, label %originalBB120alteredBB
    i32 -231870174, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -8316837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -8316837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -195023991, i32 -596683321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 985854222
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 985854222
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 169582824, i32 -596683321
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -704018340, i32 -1406586076
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1446892014, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1425161182, i32 -783706675
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -174796364
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -174796364
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -938802809, i32 -1662776145
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 794335498, i32 -1662776145
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2046667148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1248306740, i32 -1883899141
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -2016790794
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2016790794
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2075725138
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2075725138
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1460038180, i32 -1883899141
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1446892014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1428037677, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 1523071078, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1617748439, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -773439948, i32 -1254727769
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 354712352, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1379368047
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1379368047
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1525370560, i32 -484614599
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %157, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -446306219
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -446306219
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2041307372, i32 -484614599
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 204914983, i32 1321895897
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom16
  %176 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %177, 0
  %178 = select i1 %cmp20, i32 388509146, i32 -270824036
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1321895897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940321539, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1871075383, i32 598299192
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 1473899847
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1473899847
  %inc22 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1607321399, i32 598299192
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 354712352, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1486405546
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1486405546
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1035132340, i32 1029799754
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %250 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %250, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1221413917, i32 1029799754
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %265 = select i1 %cmp24.reload, i32 -1056486482, i32 -1471241675
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1254727769, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1156461187, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -74118099
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -74118099
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1373141598, i32 -1746800455
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1239944813
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1239944813
  %inc28 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1446948773
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1446948773
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1485218449, i32 -1746800455
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1617748439, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 171808806
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 171808806
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1269251151, i32 -360168473
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, -2047602888
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2047602888
  %sub = sub nsw i32 %351, 1
  store i32 %354, i32* %a, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -2046151352
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2046151352
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 807701996, i32 -360168473
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2078421087, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -646336473
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -646336473
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -267558001, i32 876676227
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %cmp31 = icmp sge i32 %397, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2140128872
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2140128872
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1185101818, i32 876676227
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %425 = select i1 %cmp31.reload, i32 282027995, i32 -56334786
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub33 = sub nsw i32 %426, 1
  store i32 %428, i32* %b, align 4
  store i32 -845463368, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp35 = icmp sge i32 %429, 0
  %430 = select i1 %cmp35, i32 669213326, i32 -1875644767
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %431 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom37
  %432 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %432 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %433 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %433, 0
  %434 = select i1 %cmp41, i32 2032312541, i32 -979089033
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 779465264, i32 -302773798
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 176163514, i32 -302773798
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1875644767, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1740723354, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %dec = add nsw i32 %475, -1
  store i32 %479, i32* %b, align 4
  store i32 -845463368, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %480 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %480, 1
  %481 = select i1 %cmp46, i32 941063651, i32 939857529
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 487517267
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 487517267
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1856192139, i32 -231870174
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1340734624
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1340734624
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1865981073, i32 -231870174
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -56334786, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1065770551, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %dec50 = add nsw i32 %524, -1
  store i32 %526, i32* %a, align 4
  store i32 -2078421087, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %sub52 = sub nsw i32 %527, %528
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub53 = sub nsw i32 %530, 1
  %533 = load i32, i32* %a, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %sub54 = sub nsw i32 %533, %534
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub55 = sub nsw i32 %536, 1
  %mul = mul nsw i32 %532, %538
  store i32 %mul, i32* %s, align 4
  %539 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 -195023991, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxpromalteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %543 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -938802809, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_ = shl i32 %544, 1
  %545 = add i32 0, -2046697900
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -2046697900
  %_62 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen = add i32 %547, 1
  %552 = add i32 %544, -255691779
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -255691779
  %incalteredBB = add nsw i32 %544, 1
  store i32 %554, i32* %j, align 4
  store i32 1248306740, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %555, %556
  store i32 1525370560, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_71 = sub i32 %557, 1
  %gen72 = mul i32 %559, 1
  %_73 = shl i32 %557, 1
  %560 = sub i32 %557, 1454545643
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1454545643
  %_74 = sub i32 %557, 1
  %gen75 = mul i32 %562, 1
  %_76 = shl i32 %557, 1
  %563 = sub i32 %557, 407979294
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 407979294
  %_77 = sub i32 %557, 1
  %gen78 = mul i32 %565, 1
  %_79 = shl i32 %557, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %557, %566
  %inc22alteredBB = add nsw i32 %557, 1
  store i32 %567, i32* %j, align 4
  store i32 -1871075383, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %flag, align 4
  %cmp24alteredBB = icmp eq i32 %568, 1
  store i32 -1035132340, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_88 = shl i32 %569, 1
  %570 = add i32 0, 1777553358
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1777553358
  %_89 = sub i32 0, %569
  %573 = add i32 %572, 1786985197
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1786985197
  %gen90 = add i32 %572, 1
  %576 = sub i32 0, -991298716
  %577 = sub i32 %576, %569
  %578 = add i32 %577, -991298716
  %_91 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen92 = add i32 %578, 1
  %581 = sub i32 %569, 2058439587
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2058439587
  %_93 = sub i32 %569, 1
  %gen94 = mul i32 %583, 1
  %_95 = shl i32 %569, 1
  %_96 = shl i32 %569, 1
  %_97 = shl i32 %569, 1
  %_98 = shl i32 %569, 1
  %584 = add i32 %569, -452785160
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -452785160
  %inc28alteredBB = add nsw i32 %569, 1
  store i32 %586, i32* %i, align 4
  store i32 -1373141598, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %587 = load i32, i32* %n, align 4
  %_103 = shl i32 %587, 1
  %588 = sub i32 %587, -166067390
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -166067390
  %_104 = sub i32 %587, 1
  %gen105 = mul i32 %590, 1
  %591 = add i32 0, 904885716
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, 904885716
  %_106 = sub i32 0, %587
  %594 = add i32 %593, 1645747261
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1645747261
  %gen107 = add i32 %593, 1
  %597 = sub i32 0, 788523901
  %598 = sub i32 %597, %587
  %599 = add i32 %598, 788523901
  %_108 = sub i32 0, %587
  %600 = sub i32 %599, -748527558
  %601 = add i32 %600, 1
  %602 = add i32 %601, -748527558
  %gen109 = add i32 %599, 1
  %603 = add i32 %587, -1739345841
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1739345841
  %_110 = sub i32 %587, 1
  %gen111 = mul i32 %605, 1
  %_112 = shl i32 %587, 1
  %606 = sub i32 0, 1
  %607 = add i32 %587, %606
  %subalteredBB = sub nsw i32 %587, 1
  store i32 %607, i32* %a, align 4
  store i32 -1269251151, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp sge i32 %608, 0
  store i32 -267558001, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 779465264, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1856192139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart2126, %originalBB124, %if.then47, %for.end45, %for.inc44, %if.end43, %originalBBpart2122, %originalBB120, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart2118, %originalBB116, %for.cond30, %originalBBpart2114, %originalBB102, %for.end29, %originalBBpart2100, %originalBB87, %for.inc27, %if.end26, %if.then25, %originalBBpart285, %originalBB83, %for.end23, %originalBBpart281, %originalBB70, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart268, %originalBB66, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
