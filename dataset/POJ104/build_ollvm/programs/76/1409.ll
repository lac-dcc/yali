; ModuleID = 'source-C-CXX/76/1409.c'
source_filename = "source-C-CXX/76/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %chn = alloca [120 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675913770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 675913770, label %for.cond
    i32 -2075611044, label %originalBB
    i32 -318432805, label %originalBBpart2
    i32 1162161140, label %for.body
    i32 -2103235289, label %originalBB59
    i32 220018047, label %originalBBpart261
    i32 1610507683, label %if.then
    i32 -1149540733, label %if.end
    i32 -345313167, label %for.inc
    i32 -1238853057, label %for.end
    i32 -1586022797, label %while.body
    i32 1427762754, label %for.cond11
    i32 -403739737, label %originalBB63
    i32 -1074751484, label %originalBBpart265
    i32 1517604935, label %for.body14
    i32 -1870833412, label %land.lhs.true
    i32 515906303, label %if.then23
    i32 1138032045, label %originalBB67
    i32 -2112072660, label %originalBBpart269
    i32 -895224626, label %if.else
    i32 1429875718, label %originalBB71
    i32 1469698864, label %originalBBpart273
    i32 396345648, label %land.lhs.true26
    i32 -58090222, label %if.then33
    i32 -437404448, label %originalBB75
    i32 -1253287339, label %originalBBpart287
    i32 -1254411844, label %if.else40
    i32 -27409522, label %land.lhs.true43
    i32 424013093, label %if.then50
    i32 440721805, label %if.end51
    i32 381901782, label %originalBB89
    i32 -1040600361, label %originalBBpart291
    i32 -1861702825, label %if.end52
    i32 2131703963, label %if.end53
    i32 1141152448, label %originalBB93
    i32 -1494552085, label %originalBBpart295
    i32 -1822458082, label %for.inc54
    i32 -175210476, label %for.end56
    i32 1269157825, label %if.then57
    i32 -190145785, label %originalBB97
    i32 1055376064, label %originalBBpart299
    i32 -532529083, label %if.end58
    i32 -1130742200, label %while.end
    i32 -735960116, label %originalBBalteredBB
    i32 1630504115, label %originalBB59alteredBB
    i32 -697217513, label %originalBB63alteredBB
    i32 -1302811551, label %originalBB67alteredBB
    i32 -969719395, label %originalBB71alteredBB
    i32 -1214752678, label %originalBB75alteredBB
    i32 906023905, label %originalBB89alteredBB
    i32 -2122032017, label %originalBB93alteredBB
    i32 1427392587, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -290673339
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -290673339
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2075611044, i32 -735960116
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1384289906
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1384289906
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -318432805, i32 -735960116
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1162161140, i32 -1238853057
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1402593969
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1402593969
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2103235289, i32 1630504115
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %62 to i32
  %63 = load i8, i8* %a, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1256302435
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1256302435
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 220018047, i32 1630504115
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1610507683, i32 -1149540733
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  store i8 %81, i8* %b, align 1
  store i32 -1149540733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -345313167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1890444600
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1890444600
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 675913770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1586022797, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1427762754, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -379234489
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -379234489
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -403739737, i32 -697217513
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1074751484, i32 -697217513
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 1517604935, i32 -175210476
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %130, -1
  %131 = select i1 %cmp15, i32 -1870833412, i32 -895224626
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %134 = load i8, i8* %a, align 1
  %conv20 = sext i8 %134 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %135 = select i1 %cmp21, i32 515906303, i32 -895224626
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1138032045, i32 -1302811551
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %z, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -2112072660, i32 -1302811551
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2131703963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 293246905
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 293246905
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1429875718, i32 -969719395
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %cmp24 = icmp sge i32 %204, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1282665487
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1282665487
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1469698864, i32 -969719395
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 396345648, i32 -1254411844
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom27
  %222 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %222 to i32
  %223 = load i8, i8* %b, align 1
  %conv30 = sext i8 %223 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %224 = select i1 %cmp31, i32 -58090222, i32 -1254411844
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1650897826
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1650897826
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -437404448, i32 -1214752678
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %252 = load i32, i32* %z, align 4
  %253 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %253)
  %254 = load i32, i32* %z, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc39 = add nsw i32 %256, 1
  store i32 %258, i32* %t, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -36025948
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -36025948
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1253287339, i32 -1214752678
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -175210476, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %274 = load i32, i32* %z, align 4
  %cmp41 = icmp sge i32 %274, 0
  %275 = select i1 %cmp41, i32 -27409522, i32 440721805
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom44
  %277 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %277 to i32
  %278 = load i8, i8* %a, align 1
  %conv47 = sext i8 %278 to i32
  %cmp48 = icmp eq i32 %conv46, %conv47
  %279 = select i1 %cmp48, i32 424013093, i32 440721805
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %z, align 4
  store i32 440721805, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 2061494582
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2061494582
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 381901782, i32 906023905
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1040600361, i32 906023905
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1861702825, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2131703963, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1141152448, i32 -2122032017
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1494552085, i32 -2122032017
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1822458082, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc55 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 1427762754, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %389, 0
  %390 = select i1 %tobool, i32 -532529083, i32 1269157825
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -190145785, i32 1427392587
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 502888378
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 502888378
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1055376064, i32 1427392587
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1130742200, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1586022797, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 -2075611044, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidx4alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxpromalteredBB
  %423 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %423 to i32
  %424 = load i8, i8* %a, align 1
  %conv6alteredBB = sext i8 %424 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -2103235289, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %425, %426
  store i32 -403739737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %z, align 4
  store i32 1138032045, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %z, align 4
  %cmp24alteredBB = icmp sge i32 %428, 0
  store i32 1429875718, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %430)
  %431 = load i32, i32* %z, align 4
  %idxprom35alteredBB = sext i32 %431 to i64
  %arrayidx36alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %432 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %432 to i64
  %arrayidx38alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %433 = load i32, i32* %t, align 4
  %434 = add i32 0, -2043363363
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -2043363363
  %_ = sub i32 0, %433
  %437 = add i32 %436, 2080985373
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2080985373
  %gen = add i32 %436, 1
  %440 = sub i32 %433, 1974715461
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1974715461
  %_76 = sub i32 %433, 1
  %gen77 = mul i32 %442, 1
  %443 = add i32 0, -1708251568
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, -1708251568
  %_78 = sub i32 0, %433
  %446 = add i32 %445, -1282973806
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1282973806
  %gen79 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %433, %449
  %_80 = sub i32 %433, 1
  %gen81 = mul i32 %450, 1
  %451 = sub i32 %433, 611451005
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 611451005
  %_82 = sub i32 %433, 1
  %gen83 = mul i32 %453, 1
  %_84 = shl i32 %433, 1
  %_85 = shl i32 %433, 1
  %454 = sub i32 %433, -473445698
  %455 = add i32 %454, 1
  %456 = add i32 %455, -473445698
  %inc39alteredBB = add nsw i32 %433, 1
  store i32 %456, i32* %t, align 4
  store i32 -437404448, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 381901782, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1141152448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -190145785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart299, %originalBB97, %if.then57, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %if.end52, %originalBBpart291, %originalBB89, %if.end51, %if.then50, %land.lhs.true43, %if.else40, %originalBBpart287, %originalBB75, %if.then33, %land.lhs.true26, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then23, %land.lhs.true, %for.body14, %originalBBpart265, %originalBB63, %for.cond11, %while.body, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
