; ModuleID = 'source-C-CXX/80/1375.c'
source_filename = "source-C-CXX/80/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232527343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1232527343, label %for.cond
    i32 -587531206, label %originalBB
    i32 -1829855851, label %originalBBpart2
    i32 -1019526326, label %for.body
    i32 -1657116384, label %originalBB37
    i32 -1486479796, label %originalBBpart239
    i32 613434691, label %for.cond1
    i32 -910803038, label %for.body3
    i32 2130557847, label %for.inc
    i32 -289246656, label %for.end
    i32 1591577455, label %for.inc6
    i32 -2141577918, label %for.end8
    i32 1039249131, label %if.then
    i32 1390027388, label %originalBB41
    i32 -715956422, label %originalBBpart243
    i32 1595452035, label %for.cond11
    i32 -805176074, label %for.body13
    i32 -1371527500, label %for.cond14
    i32 -1480960824, label %originalBB45
    i32 -596170671, label %originalBBpart247
    i32 -151867248, label %for.body16
    i32 365033541, label %for.inc22
    i32 -2061271889, label %originalBB49
    i32 -1315585093, label %originalBBpart254
    i32 1052832928, label %for.end24
    i32 1408951108, label %if.then26
    i32 -2042013050, label %originalBB56
    i32 1196922460, label %originalBBpart258
    i32 1154001557, label %if.end
    i32 -1825727232, label %for.inc32
    i32 -568720232, label %originalBB60
    i32 751307920, label %originalBBpart264
    i32 -177596511, label %for.end34
    i32 1117814937, label %if.else
    i32 -840483279, label %if.end36
    i32 -1302592334, label %originalBBalteredBB
    i32 -1759425383, label %originalBB37alteredBB
    i32 -531486830, label %originalBB41alteredBB
    i32 -364819967, label %originalBB45alteredBB
    i32 1072100792, label %originalBB49alteredBB
    i32 -947164870, label %originalBB56alteredBB
    i32 1409876363, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1162875924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1162875924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -587531206, i32 -1302592334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1293202007
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1293202007
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1829855851, i32 -1302592334
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1019526326, i32 -2141577918
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1657116384, i32 -1759425383
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1233036042
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1233036042
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1486479796, i32 -1759425383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 613434691, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -910803038, i32 -289246656
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2130557847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 613434691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1591577455, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -856277865
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -856277865
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1232527343, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %m, align 4
  %call10 = call i32 @turn([5 x i32]* %arraydecay, i32 %86, i32 %87)
  %tobool = icmp ne i32 %call10, 0
  %88 = select i1 %tobool, i32 1039249131, i32 1117814937
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1390027388, i32 -531486830
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2010026592
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2010026592
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -715956422, i32 -531486830
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1595452035, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %118, 5
  %119 = select i1 %cmp12, i32 -805176074, i32 -177596511
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1371527500, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -59349943
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -59349943
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1480960824, i32 -364819967
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %147, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -596170671, i32 -364819967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -151867248, i32 1052832928
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17
  %176 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 365033541, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2061271889, i32 1072100792
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc23 = add nsw i32 %204, 1
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
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1315585093, i32 1072100792
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1371527500, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %235, 4
  %236 = select i1 %cmp25, i32 1408951108, i32 1154001557
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1760839801
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1760839801
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2042013050, i32 -947164870
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %264 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %265 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -731724757
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -731724757
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1196922460, i32 -947164870
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1154001557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1825727232, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -2123021306
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2123021306
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -568720232, i32 1409876363
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 2069346955
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2069346955
  %inc33 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 751307920, i32 1409876363
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1595452035, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -840483279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -840483279, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %339, 5
  store i32 -587531206, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1657116384, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1390027388, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %340, 4
  store i32 -1480960824, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %348 = sub i32 %341, -290647960
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -290647960
  %_50 = sub i32 %341, 1
  %gen51 = mul i32 %350, 1
  %_52 = shl i32 %341, 1
  %351 = sub i32 0, %341
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc23alteredBB = add nsw i32 %341, 1
  store i32 %354, i32* %j, align 4
  store i32 -2061271889, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %355 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %356 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %357 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 -2042013050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, -1725306986
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1725306986
  %_61 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen62 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %358, %366
  %inc33alteredBB = add nsw i32 %358, 1
  store i32 %367, i32* %i, align 4
  store i32 -568720232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %for.end34, %originalBBpart264, %originalBB60, %for.inc32, %if.end, %originalBBpart258, %originalBB56, %if.then26, %for.end24, %originalBBpart254, %originalBB49, %for.inc22, %for.body16, %originalBBpart247, %originalBB45, %for.cond14, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @turn([5 x i32]* %sz, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sz.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 564349874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 564349874, label %first
    i32 -1927928549, label %land.lhs.true
    i32 -875803540, label %land.lhs.true2
    i32 -597770928, label %originalBB
    i32 1882780829, label %originalBBpart2
    i32 -598310712, label %land.lhs.true4
    i32 308246433, label %if.then
    i32 1253839084, label %for.cond
    i32 -728425469, label %for.body
    i32 -561470392, label %for.inc
    i32 1744100229, label %for.end
    i32 942118542, label %if.else
    i32 -923184823, label %originalBB21
    i32 -1899084839, label %originalBBpart223
    i32 680779692, label %return
    i32 62328915, label %originalBB25
    i32 1183892027, label %originalBBpart227
    i32 -1047979687, label %originalBBalteredBB
    i32 895373366, label %originalBB21alteredBB
    i32 320738750, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1927928549, i32 942118542
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -875803540, i32 942118542
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1975305099
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1975305099
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -597770928, i32 -1047979687
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -499692110
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -499692110
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1882780829, i32 -1047979687
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -598310712, i32 942118542
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %48, 4
  %49 = select i1 %cmp5, i32 308246433, i32 942118542
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253839084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 -728425469, i32 1744100229
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %53 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %idxprom
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  store i32 %55, i32* %temp, align 4
  %56 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %57 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %idxprom9
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %61 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idxprom13
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  %63 = load i32, i32* %temp, align 4
  %64 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %65 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %idxprom17
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  store i32 -561470392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1253839084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 680779692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -29479433
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -29479433
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -923184823, i32 895373366
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1899084839, i32 895373366
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 680779692, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1160351080
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1160351080
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 62328915, i32 320738750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  store i32 %128, i32* %.reg2mem30
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1147765166
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1147765166
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1183892027, i32 320738750
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %144, 0
  store i32 -597770928, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -923184823, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  store i32 62328915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %return, %originalBBpart223, %originalBB21, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
