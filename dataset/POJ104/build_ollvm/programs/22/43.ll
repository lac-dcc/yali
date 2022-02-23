; ModuleID = 'source-C-CXX/22/43.c'
source_filename = "source-C-CXX/22/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 988490740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 988490740, label %for.cond
    i32 -200467956, label %for.body
    i32 1301236957, label %if.then
    i32 -220365168, label %if.else
    i32 -1794751682, label %originalBB
    i32 -575432506, label %originalBBpart2
    i32 1342487253, label %if.end
    i32 1094077906, label %for.inc
    i32 -305130888, label %for.end
    i32 568689, label %for.cond16
    i32 -1770778493, label %for.body19
    i32 863607003, label %originalBB69
    i32 2060752801, label %originalBBpart271
    i32 84742170, label %for.cond20
    i32 -85146021, label %for.body25
    i32 1740601660, label %for.inc32
    i32 481992390, label %for.end34
    i32 133809725, label %for.inc44
    i32 2068350961, label %originalBB73
    i32 -1380800612, label %originalBBpart280
    i32 396354431, label %for.end45
    i32 -1377474863, label %for.cond46
    i32 -778350729, label %originalBB82
    i32 -1988600533, label %originalBBpart284
    i32 -824692576, label %for.body50
    i32 -54361384, label %for.inc56
    i32 -2065822549, label %originalBB86
    i32 1217015211, label %originalBBpart2101
    i32 848350880, label %for.end58
    i32 -933056841, label %originalBBalteredBB
    i32 -337238427, label %originalBB69alteredBB
    i32 -328177359, label %originalBB73alteredBB
    i32 1055108178, label %originalBB82alteredBB
    i32 -592324238, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -200467956, i32 -305130888
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %3 = select i1 %cmp4, i32 1301236957, i32 -220365168
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %d, align 4
  store i32 1342487253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1705904588
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1705904588
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1794751682, i32 -933056841
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc8 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %m, align 4
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %32, i32* %arrayidx10, align 4
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc11 = add nsw i32 %34, 1
  store i32 %38, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -575432506, i32 -933056841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342487253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1094077906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %c, align 1
  store i32 988490740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %53, i32* %arrayidx15, align 4
  store i32 568689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp17, i32 -1770778493, i32 396354431
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %82 = select i1 %80, i32 863607003, i32 -337238427
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2060752801, i32 -337238427
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 84742170, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp23 = icmp slt i32 %109, %113
  %114 = select i1 %cmp23, i32 -85146021, i32 481992390
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26
  %116 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1740601660, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -182016783
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -182016783
  %inc33 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 84742170, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35
  %123 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %125 = sub i32 %124, 580052077
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 580052077
  %sub39 = sub nsw i32 %124, 1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom40
  %128 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %128 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 133809725, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2068350961, i32 -328177359
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 %143, -209878784
  %145 = add i32 %144, -1
  %146 = add i32 %145, -209878784
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -62105954
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -62105954
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1380800612, i32 -328177359
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 568689, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1377474863, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1703830088
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1703830088
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -778350729, i32 1055108178
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %202 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp slt i32 %201, %202
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1121249558
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1121249558
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1988600533, i32 1055108178
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %218 = select i1 %cmp48.reload, i32 -824692576, i32 848350880
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0
  %219 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %219 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %220 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %220 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -54361384, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 436173375
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 436173375
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
  %247 = select i1 %245, i32 -2065822549, i32 -592324238
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc57 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1217015211, i32 -592324238
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1377474863, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1178264210
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1178264210
  %_ = sub i32 0, %277
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, 1
  %285 = add i32 0, 303453153
  %286 = sub i32 %285, %277
  %287 = sub i32 %286, 303453153
  %_59 = sub i32 0, %277
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen60 = add i32 %287, 1
  %_61 = shl i32 %277, 1
  %290 = sub i32 %277, 1278695997
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1278695997
  %inc8alteredBB = add nsw i32 %277, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %i, align 4
  store i32 %293, i32* %m, align 4
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %294, i32* %arrayidx10alteredBB, align 4
  %296 = load i32, i32* %k, align 4
  %_62 = shl i32 %296, 1
  %297 = sub i32 0, 693605595
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 693605595
  %_63 = sub i32 0, %296
  %300 = sub i32 %299, -1472488917
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1472488917
  %gen64 = add i32 %299, 1
  %_65 = shl i32 %296, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_66 = sub i32 0, %296
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen67 = add i32 %304, 1
  %_68 = shl i32 %296, 1
  %309 = sub i32 %296, 707565459
  %310 = add i32 %309, 1
  %311 = add i32 %310, 707565459
  %inc11alteredBB = add nsw i32 %296, 1
  store i32 %311, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1794751682, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 863607003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 %312, 587704025
  %314 = sub i32 %313, -1
  %315 = add i32 %314, 587704025
  %_74 = sub i32 %312, -1
  %gen75 = mul i32 %315, -1
  %_76 = shl i32 %312, -1
  %316 = sub i32 %312, 1065334578
  %317 = sub i32 %316, -1
  %318 = add i32 %317, 1065334578
  %_77 = sub i32 %312, -1
  %gen78 = mul i32 %318, -1
  %319 = sub i32 0, -1
  %320 = sub i32 %312, %319
  %decalteredBB = add nsw i32 %312, -1
  store i32 %320, i32* %m, align 4
  store i32 2068350961, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %322 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp slt i32 %321, %322
  store i32 -778350729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %_87 = shl i32 %323, 1
  %_88 = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_89 = sub i32 %323, 1
  %gen90 = mul i32 %325, 1
  %326 = add i32 0, 162934851
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, 162934851
  %_91 = sub i32 0, %323
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen92 = add i32 %328, 1
  %331 = sub i32 %323, -521913372
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -521913372
  %_93 = sub i32 %323, 1
  %gen94 = mul i32 %333, 1
  %334 = sub i32 0, -915750791
  %335 = sub i32 %334, %323
  %336 = add i32 %335, -915750791
  %_95 = sub i32 0, %323
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen96 = add i32 %336, 1
  %339 = add i32 %323, -680094633
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -680094633
  %_97 = sub i32 %323, 1
  %gen98 = mul i32 %341, 1
  %_99 = shl i32 %323, 1
  %342 = sub i32 %323, 551889247
  %343 = add i32 %342, 1
  %344 = add i32 %343, 551889247
  %inc57alteredBB = add nsw i32 %323, 1
  store i32 %344, i32* %j, align 4
  store i32 -2065822549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB86, %for.inc56, %for.body50, %originalBBpart284, %originalBB82, %for.cond46, %for.end45, %originalBBpart280, %originalBB73, %for.inc44, %for.end34, %for.inc32, %for.body25, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
