; ModuleID = 'source-C-CXX/32/3229.c'
source_filename = "source-C-CXX/32/3229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %zifu = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 581349728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 581349728, label %for.cond
    i32 849511522, label %for.body
    i32 996603617, label %for.cond2
    i32 -258969407, label %originalBB
    i32 -330161803, label %originalBBpart2
    i32 1320705324, label %for.body3
    i32 873677576, label %if.then
    i32 1789985853, label %originalBB48
    i32 -1609772559, label %originalBBpart250
    i32 942179836, label %if.else
    i32 -2007573138, label %if.then15
    i32 -871632482, label %if.else18
    i32 1398376690, label %originalBB52
    i32 -767891090, label %originalBBpart254
    i32 -300571053, label %if.then24
    i32 -788250262, label %if.else27
    i32 962367586, label %originalBB56
    i32 1593866808, label %originalBBpart258
    i32 956956970, label %if.then33
    i32 -2118070707, label %if.end
    i32 -2072472005, label %if.end36
    i32 -1703060607, label %originalBB60
    i32 -1933264405, label %originalBBpart262
    i32 479582112, label %if.end37
    i32 764647496, label %if.end38
    i32 -23309262, label %for.inc
    i32 1012691840, label %for.end
    i32 -1698367992, label %originalBB64
    i32 1541447475, label %originalBBpart266
    i32 -361336639, label %if.then42
    i32 -1207832140, label %if.end44
    i32 1240724869, label %for.inc45
    i32 1087526567, label %for.end47
    i32 398201199, label %originalBB68
    i32 835781070, label %originalBBpart270
    i32 1361354156, label %originalBBalteredBB
    i32 1360616021, label %originalBB48alteredBB
    i32 2097800776, label %originalBB52alteredBB
    i32 -637519929, label %originalBB56alteredBB
    i32 1682921008, label %originalBB60alteredBB
    i32 -652819184, label %originalBB64alteredBB
    i32 -181138132, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 849511522, i32 1087526567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %zifu)
  store i32 0, i32* %j, align 4
  store i32 996603617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -952150844
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -952150844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -258969407, i32 1361354156
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -764474533
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -764474533
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -330161803, i32 1361354156
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 1320705324, i32 1012691840
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv, 65
  %62 = select i1 %cmp6, i32 873677576, i32 942179836
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -721316075
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -721316075
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1789985853, i32 1360616021
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1692867404
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1692867404
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1609772559, i32 1360616021
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 764647496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom10
  %107 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %107 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %108 = select i1 %cmp13, i32 -2007573138, i32 -871632482
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom16
  store i8 67, i8* %arrayidx17, align 1
  store i32 479582112, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 451029713
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 451029713
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1398376690, i32 2097800776
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2129928489
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2129928489
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -767891090, i32 2097800776
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 -300571053, i32 -788250262
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  store i32 -2072472005, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1737834860
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1737834860
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 962367586, i32 -637519929
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -333536731
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -333536731
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1593866808, i32 -637519929
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %200 = select i1 %cmp31.reload, i32 956956970, i32 -2118070707
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -2118070707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072472005, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1066348438
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1066348438
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1703060607, i32 1682921008
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1189344415
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1189344415
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1933264405, i32 1682921008
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 479582112, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 764647496, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -23309262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1375602049
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1375602049
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 996603617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1476159635
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1476159635
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1698367992, i32 -652819184
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom39
  %252 = load i8, i8* %arrayidx40, align 1
  %tobool41 = icmp ne i8 %252, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1541447475, i32 -652819184
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %267 = select i1 %tobool41.reload, i32 -1207832140, i32 -361336639
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1207832140, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1240724869, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 128815585
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 128815585
  %inc46 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 581349728, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1061527684
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1061527684
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 398201199, i32 -181138132
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 835781070, i32 -181138132
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %314, 0
  store i32 -258969407, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %315 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom8alteredBB
  store i8 84, i8* %arrayidx9alteredBB, align 1
  store i32 1789985853, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %316 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom19alteredBB
  %317 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %317 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 67
  store i32 1398376690, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %318 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom28alteredBB
  %319 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %319 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 84
  store i32 962367586, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1703060607, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %320 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 %idxprom39alteredBB
  %321 = load i8, i8* %arrayidx40alteredBB, align 1
  %tobool41alteredBB = icmp ne i8 %321, 0
  store i32 -1698367992, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 398201199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end47, %for.inc45, %if.end44, %if.then42, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart262, %originalBB60, %if.end36, %if.end, %if.then33, %originalBBpart258, %originalBB56, %if.else27, %if.then24, %originalBBpart254, %originalBB52, %if.else18, %if.then15, %if.else, %originalBBpart250, %originalBB48, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
