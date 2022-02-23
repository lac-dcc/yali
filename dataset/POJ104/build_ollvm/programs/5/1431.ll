; ModuleID = 'source-C-CXX/5/1431.c'
source_filename = "source-C-CXX/5/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1277552831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1277552831, label %for.cond
    i32 1038322444, label %originalBB
    i32 -160899854, label %originalBBpart2
    i32 -583903462, label %for.body
    i32 903059284, label %for.cond2
    i32 19374245, label %originalBB64
    i32 1502741222, label %originalBBpart266
    i32 190501936, label %for.body4
    i32 -2054868506, label %for.cond5
    i32 -1041957542, label %originalBB68
    i32 -993528208, label %originalBBpart270
    i32 1890006132, label %for.body7
    i32 -711737050, label %for.inc
    i32 119437118, label %for.end
    i32 159865562, label %originalBB72
    i32 -926940365, label %originalBBpart274
    i32 1670254149, label %for.inc11
    i32 1375278747, label %for.end13
    i32 -2094947736, label %for.cond14
    i32 -1043833774, label %for.body16
    i32 1504569194, label %for.inc20
    i32 1943289702, label %for.end22
    i32 -1368570566, label %for.cond23
    i32 -1116148, label %originalBB76
    i32 975547966, label %originalBBpart278
    i32 1694104889, label %for.body25
    i32 -1634047210, label %for.inc32
    i32 -657273968, label %for.end34
    i32 -1708367838, label %for.cond35
    i32 751406961, label %for.body38
    i32 161916778, label %for.inc43
    i32 -2029766001, label %for.end45
    i32 1371878454, label %for.cond47
    i32 -1649621664, label %originalBB80
    i32 1368786831, label %originalBBpart291
    i32 1272710446, label %for.body50
    i32 -629725896, label %originalBB93
    i32 980309024, label %originalBBpart2101
    i32 -565529930, label %for.inc57
    i32 874988618, label %for.end59
    i32 -559075089, label %originalBB103
    i32 -1878389685, label %originalBBpart2105
    i32 -190245556, label %for.inc61
    i32 1095781973, label %for.end63
    i32 369850606, label %originalBB107
    i32 -169493268, label %originalBBpart2109
    i32 1284033150, label %originalBBalteredBB
    i32 -1325576333, label %originalBB64alteredBB
    i32 400246862, label %originalBB68alteredBB
    i32 -775946044, label %originalBB72alteredBB
    i32 -1025653210, label %originalBB76alteredBB
    i32 1365020859, label %originalBB80alteredBB
    i32 -1549437555, label %originalBB93alteredBB
    i32 -169319113, label %originalBB103alteredBB
    i32 -1207055315, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1648858428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1648858428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1038322444, i32 1284033150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -576296355
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -576296355
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -160899854, i32 1284033150
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -583903462, i32 1095781973
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 903059284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1764250344
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1764250344
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 19374245, i32 -1325576333
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 966336965
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 966336965
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1502741222, i32 -1325576333
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 190501936, i32 1375278747
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2054868506, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1504887576
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1504887576
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1041957542, i32 400246862
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %117, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -993528208, i32 400246862
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 1890006132, i32 119437118
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -711737050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -2054868506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 128078393
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 128078393
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 159865562, i32 -775946044
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 384467634
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 384467634
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -926940365, i32 -775946044
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1670254149, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1772574956
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1772574956
  %inc12 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 903059284, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2094947736, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %187, %188
  %189 = select i1 %cmp15, i32 -1043833774, i32 1943289702
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %190 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %192 = load i32, i32* %sum, align 4
  %193 = add i32 %192, 1335934284
  %194 = add i32 %193, %191
  %195 = sub i32 %194, 1335934284
  %add = add nsw i32 %192, %191
  store i32 %195, i32* %sum, align 4
  store i32 1504569194, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc21 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 -2094947736, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %201, 1268786300
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1268786300
  %sub = sub nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1368570566, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1116148, i32 -1025653210
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %219, %220
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 539389862
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 539389862
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 975547966, i32 -1025653210
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %248 = select i1 %cmp24.reload, i32 1694104889, i32 -657273968
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub26 = sub nsw i32 %249, 1
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %252 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 %254, %255
  %add31 = add nsw i32 %254, %253
  store i32 %256, i32* %sum, align 4
  store i32 -1634047210, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -1919032466
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1919032466
  %inc33 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 -1368570566, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1708367838, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %263 = add i32 %262, -1488967818
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1488967818
  %sub36 = sub nsw i32 %262, 1
  %cmp37 = icmp slt i32 %261, %265
  %266 = select i1 %cmp37, i32 751406961, i32 -2029766001
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %268 = load i32, i32* %arrayidx41, align 16
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 %269, -638184474
  %271 = add i32 %270, %268
  %272 = add i32 %271, -638184474
  %add42 = add nsw i32 %269, %268
  store i32 %272, i32* %sum, align 4
  store i32 161916778, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1899065632
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1899065632
  %inc44 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1708367838, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, 1126303410
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1126303410
  %sub46 = sub nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1371878454, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 671320361
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 671320361
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1649621664, i32 1365020859
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %298 = add i32 %297, -1378679775
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1378679775
  %sub48 = sub nsw i32 %297, 1
  %cmp49 = icmp slt i32 %296, %300
  store i1 %cmp49, i1* %cmp49.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1464742711
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1464742711
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1368786831, i32 1365020859
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %316 = select i1 %cmp49.reload, i32 1272710446, i32 874988618
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -629725896, i32 -1549437555
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 %332, 123232205
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 123232205
  %sub53 = sub nsw i32 %332, 1
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %336 = load i32, i32* %arrayidx55, align 4
  %337 = load i32, i32* %sum, align 4
  %338 = sub i32 %337, 1454653485
  %339 = add i32 %338, %336
  %340 = add i32 %339, 1454653485
  %add56 = add nsw i32 %337, %336
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 980309024, i32 -1549437555
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -565529930, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1015910438
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1015910438
  %inc58 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1371878454, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1626675778
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1626675778
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -559075089, i32 -169319113
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %398 = load i32, i32* %sum, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 431036116
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 431036116
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1878389685, i32 -169319113
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -190245556, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = add i32 %414, -1266305888
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1266305888
  %inc62 = add nsw i32 %414, 1
  store i32 %417, i32* %l, align 4
  store i32 -1277552831, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 369850606, i32 -1207055315
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1045435610
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1045435610
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -169493268, i32 -1207055315
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %l, align 4
  %472 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 1038322444, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %473, %474
  store i32 19374245, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %475, %476
  store i32 -1041957542, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 159865562, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %477, %478
  store i32 -1116148, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 0, -865779330
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -865779330
  %_81 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_82 = sub i32 0, %480
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen83 = add i32 %489, 1
  %494 = sub i32 0, 1317337201
  %495 = sub i32 %494, %480
  %496 = add i32 %495, 1317337201
  %_84 = sub i32 0, %480
  %497 = add i32 %496, -1704390203
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1704390203
  %gen85 = add i32 %496, 1
  %500 = sub i32 %480, -234936773
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -234936773
  %_86 = sub i32 %480, 1
  %gen87 = mul i32 %502, 1
  %_88 = shl i32 %480, 1
  %_89 = shl i32 %480, 1
  %503 = add i32 %480, -951567790
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -951567790
  %sub48alteredBB = sub nsw i32 %480, 1
  %cmp49alteredBB = icmp slt i32 %479, %505
  store i32 -1649621664, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %506 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %509, 1
  %510 = add i32 %507, 1377791022
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1377791022
  %sub53alteredBB = sub nsw i32 %507, 1
  %idxprom54alteredBB = sext i32 %512 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %513 = load i32, i32* %arrayidx55alteredBB, align 4
  %514 = load i32, i32* %sum, align 4
  %_96 = shl i32 %514, %513
  %_97 = shl i32 %514, %513
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %_98 = sub i32 %514, %513
  %gen99 = mul i32 %516, %513
  %517 = add i32 %514, -714475659
  %518 = add i32 %517, %513
  %519 = sub i32 %518, -714475659
  %add56alteredBB = add nsw i32 %514, %513
  store i32 %519, i32* %sum, align 4
  store i32 -629725896, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  store i32 -559075089, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 369850606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB107, %for.end63, %for.inc61, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %originalBBpart2101, %originalBB93, %for.body50, %originalBBpart291, %originalBB80, %for.cond47, %for.end45, %for.inc43, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body25, %originalBBpart278, %originalBB76, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
