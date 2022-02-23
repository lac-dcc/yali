; ModuleID = 'source-C-CXX/93/2168.c'
source_filename = "source-C-CXX/93/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546378255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -546378255, label %for.cond
    i32 -560386793, label %for.body
    i32 944749769, label %for.inc
    i32 679187732, label %for.end
    i32 -1024699280, label %for.cond2
    i32 213125186, label %for.body4
    i32 -115024865, label %if.then
    i32 -1063216341, label %if.else
    i32 -1282438613, label %originalBB
    i32 -1351273163, label %originalBBpart2
    i32 64745108, label %if.end
    i32 356255894, label %originalBB59
    i32 678057645, label %originalBBpart261
    i32 -2043381495, label %for.inc12
    i32 -421081664, label %for.end14
    i32 -633315719, label %originalBB63
    i32 -203869943, label %originalBBpart265
    i32 -167294922, label %for.cond15
    i32 -1723727843, label %originalBB67
    i32 -122452904, label %originalBBpart269
    i32 1807183882, label %for.body17
    i32 2019822633, label %for.cond18
    i32 -14624075, label %originalBB71
    i32 -1458717210, label %originalBBpart273
    i32 602168515, label %for.body20
    i32 2899858, label %if.then26
    i32 1465292599, label %if.else35
    i32 920798483, label %originalBB75
    i32 511349812, label %originalBBpart277
    i32 -1742802566, label %if.end36
    i32 1415455983, label %for.inc37
    i32 2053523988, label %originalBB79
    i32 -2100669338, label %originalBBpart283
    i32 -736041064, label %for.end39
    i32 739774548, label %for.inc40
    i32 -1795403042, label %originalBB85
    i32 -527479573, label %originalBBpart298
    i32 289310457, label %for.end42
    i32 -19660348, label %for.cond43
    i32 478578359, label %for.body45
    i32 -890718125, label %if.then47
    i32 -1486301990, label %if.else51
    i32 1938008410, label %originalBB100
    i32 1892097104, label %originalBBpart2102
    i32 731788518, label %if.end55
    i32 1963403014, label %for.inc56
    i32 -1865500229, label %for.end58
    i32 1252166204, label %originalBBalteredBB
    i32 1205317323, label %originalBB59alteredBB
    i32 -967507296, label %originalBB63alteredBB
    i32 -832665849, label %originalBB67alteredBB
    i32 1973840508, label %originalBB71alteredBB
    i32 -1001425300, label %originalBB75alteredBB
    i32 -1495937726, label %originalBB79alteredBB
    i32 -808536661, label %originalBB85alteredBB
    i32 434684224, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -560386793, i32 679187732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 944749769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -546378255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1024699280, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 213125186, i32 -421081664
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %13, 2
  %cmp7 = icmp ne i32 %rem, 0
  %14 = select i1 %cmp7, i32 -115024865, i32 -1063216341
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %17 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %16, i32* %arrayidx11, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* %k, align 4
  store i32 64745108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -9573180
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -9573180
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1282438613, i32 1252166204
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2040931056
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2040931056
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1351273163, i32 1252166204
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2043381495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 276041586
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 276041586
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 356255894, i32 1205317323
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1103880183
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1103880183
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 678057645, i32 1205317323
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2043381495, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc13 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -1024699280, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1851288386
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1851288386
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -633315719, i32 -967507296
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -203869943, i32 -967507296
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -167294922, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1496958338
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1496958338
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1723727843, i32 -832665849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %190, %191
  store i1 %cmp16, i1* %cmp16.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -122452904, i32 -832665849
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %206 = select i1 %cmp16.reload, i32 1807183882, i32 289310457
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  store i32 %207, i32* %q, align 4
  store i32 2019822633, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %233 = select i1 %231, i32 -14624075, i32 1973840508
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %234, %235
  store i1 %cmp19, i1* %cmp19.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 302406351
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 302406351
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1458717210, i32 1973840508
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 602168515, i32 -736041064
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %254 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %255 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp25, i32 2899858, i32 1465292599
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  store i32 %258, i32* %h, align 4
  %259 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %261 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %260, i32* %arrayidx32, align 4
  %262 = load i32, i32* %h, align 4
  %263 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %262, i32* %arrayidx34, align 4
  store i32 -1742802566, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1314623811
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1314623811
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 920798483, i32 -1001425300
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 511349812, i32 -1001425300
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1415455983, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1415455983, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1664311291
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1664311291
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2053523988, i32 -1495937726
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %308 = load i32, i32* %q, align 4
  %309 = add i32 %308, 1397943437
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1397943437
  %inc38 = add nsw i32 %308, 1
  store i32 %311, i32* %q, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2117289999
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2117289999
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2100669338, i32 -1495937726
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2019822633, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 739774548, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 404600290
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 404600290
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1795403042, i32 -808536661
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %355 = add i32 %354, 552023185
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 552023185
  %inc41 = add nsw i32 %354, 1
  store i32 %357, i32* %p, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 122183036
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 122183036
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -527479573, i32 -808536661
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -167294922, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -19660348, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %374 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %373, %374
  %375 = select i1 %cmp44, i32 478578359, i32 -1865500229
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub = sub nsw i32 %377, 1
  %cmp46 = icmp eq i32 %376, %379
  %380 = select i1 %cmp46, i32 -890718125, i32 -1486301990
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %381 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %382 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 731788518, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1938008410, i32 434684224
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %397 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %398 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 1892097104, i32 434684224
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 731788518, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1963403014, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 %425, 1871543752
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1871543752
  %inc57 = add nsw i32 %425, 1
  store i32 %428, i32* %l, align 4
  store i32 -19660348, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1282438613, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 356255894, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -633315719, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %430 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %429, %430
  store i32 -1723727843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %q, align 4
  %432 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %431, %432
  store i32 -14624075, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 920798483, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %q, align 4
  %434 = add i32 0, -861487319
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -861487319
  %_ = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_80 = sub i32 0, %433
  %443 = add i32 %442, 299664615
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 299664615
  %gen81 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %433, %446
  %inc38alteredBB = add nsw i32 %433, 1
  store i32 %447, i32* %q, align 4
  store i32 2053523988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %p, align 4
  %449 = sub i32 0, 604018432
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 604018432
  %_86 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen87 = add i32 %451, 1
  %454 = sub i32 %448, -887788193
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -887788193
  %_88 = sub i32 %448, 1
  %gen89 = mul i32 %456, 1
  %_90 = shl i32 %448, 1
  %457 = add i32 0, -119409616
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, -119409616
  %_91 = sub i32 0, %448
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen92 = add i32 %459, 1
  %464 = sub i32 0, -1057855047
  %465 = sub i32 %464, %448
  %466 = add i32 %465, -1057855047
  %_93 = sub i32 0, %448
  %467 = add i32 %466, 1223970584
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1223970584
  %gen94 = add i32 %466, 1
  %470 = sub i32 0, %448
  %471 = add i32 0, %470
  %_95 = sub i32 0, %448
  %472 = add i32 %471, -1042786511
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1042786511
  %gen96 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %448, %475
  %inc41alteredBB = add nsw i32 %448, 1
  store i32 %476, i32* %p, align 4
  store i32 -1795403042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %477 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %478 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 1938008410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2102, %originalBB100, %if.else51, %if.then47, %for.body45, %for.cond43, %for.end42, %originalBBpart298, %originalBB85, %for.inc40, %for.end39, %originalBBpart283, %originalBB79, %for.inc37, %if.end36, %originalBBpart277, %originalBB75, %if.else35, %if.then26, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %for.end14, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
