; ModuleID = 'source-C-CXX/19/1273.c'
source_filename = "source-C-CXX/19/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2030129606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2030129606, label %while.cond
    i32 415533931, label %originalBB
    i32 -418975839, label %originalBBpart2
    i32 -955128864, label %while.body
    i32 -1784644788, label %originalBB52
    i32 1158879705, label %originalBBpart254
    i32 -638425908, label %for.cond
    i32 -1438451572, label %for.body
    i32 1338177088, label %if.then
    i32 -928780338, label %if.end
    i32 1610518437, label %originalBB56
    i32 2086331120, label %originalBBpart258
    i32 -1288548185, label %for.inc
    i32 -14610318, label %for.end
    i32 215095158, label %for.cond12
    i32 931134472, label %originalBB60
    i32 1396840382, label %originalBBpart262
    i32 -1157308395, label %for.body15
    i32 -1363106525, label %for.inc20
    i32 -1709163760, label %for.end22
    i32 1047442941, label %for.cond35
    i32 567927565, label %originalBB64
    i32 1791627466, label %originalBBpart266
    i32 1340669103, label %for.body38
    i32 -842429806, label %originalBB68
    i32 312161891, label %originalBBpart275
    i32 -1542777721, label %for.inc44
    i32 134773334, label %originalBB77
    i32 1308248839, label %originalBBpart286
    i32 223201783, label %for.end46
    i32 -410833, label %while.end
    i32 1283391767, label %originalBBalteredBB
    i32 -1095910742, label %originalBB52alteredBB
    i32 1422928283, label %originalBB56alteredBB
    i32 -449974358, label %originalBB60alteredBB
    i32 -282258277, label %originalBB64alteredBB
    i32 467963661, label %originalBB68alteredBB
    i32 -1124786856, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 415533931, i32 1283391767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1021556119
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1021556119
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -418975839, i32 1283391767
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -955128864, i32 -410833
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2075566129
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2075566129
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1784644788, i32 -1095910742
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 468578808
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 468578808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1158879705, i32 -1095910742
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -638425908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %72, %73
  %74 = select i1 %cmp4, i32 -1438451572, i32 -14610318
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %76 to i32
  %77 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %79 = select i1 %cmp10, i32 1338177088, i32 -928780338
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %m, align 4
  store i32 -928780338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1610518437, i32 1422928283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2086331120, i32 1422928283
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1288548185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -288923133
  %123 = add i32 %122, 1
  %124 = add i32 %123, -288923133
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -638425908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215095158, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1244661303
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1244661303
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 931134472, i32 -449974358
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %140, %141
  store i1 %cmp13, i1* %cmp13.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 891556103
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 891556103
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1396840382, i32 -449974358
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 -1157308395, i32 -1709163760
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom16
  %159 = load i8, i8* %arrayidx17, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %159, i8* %arrayidx19, align 1
  store i32 -1363106525, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1572378856
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1572378856
  %inc21 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 215095158, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %165 = load i8, i8* %arrayidx23, align 1
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %165, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %171 = load i8, i8* %arrayidx26, align 1
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, 449355692
  %174 = add i32 %173, 2
  %175 = add i32 %174, 449355692
  %add27 = add nsw i32 %172, 2
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %171, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %176 = load i8, i8* %arrayidx30, align 1
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 3
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add31 = add nsw i32 %177, 3
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom32
  store i8 %176, i8* %arrayidx33, align 1
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add34 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1047442941, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -246118571
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -246118571
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 567927565, i32 -282258277
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %214, %215
  store i1 %cmp36, i1* %cmp36.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -576663018
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -576663018
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1791627466, i32 -282258277
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %231 = select i1 %cmp36.reload, i32 1340669103, i32 223201783
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 839427620
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 839427620
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -842429806, i32 467963661
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom39
  %260 = load i8, i8* %arrayidx40, align 1
  %261 = load i32, i32* %i, align 4
  %262 = add i32 3, -743282267
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -743282267
  %add41 = add nsw i32 3, %261
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %260, i8* %arrayidx43, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1448905354
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1448905354
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 312161891, i32 467963661
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1542777721, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 886886390
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 886886390
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 134773334, i32 -1124786856
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 2032976664
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2032976664
  %inc45 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 60948010
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 60948010
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1308248839, i32 -1124786856
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1047442941, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = add i32 3, 801110323
  %340 = add i32 %339, %338
  %341 = sub i32 %340, 801110323
  %add47 = add nsw i32 3, %338
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 -2030129606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 415533931, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1784644788, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1610518437, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %342, %343
  store i32 931134472, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %344, %345
  store i32 567927565, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %346 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %347 = load i8, i8* %arrayidx40alteredBB, align 1
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 3, 199603306
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 199603306
  %_ = sub i32 3, %348
  %gen = mul i32 %351, %348
  %_69 = shl i32 3, %348
  %352 = add i32 3, -1801762303
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -1801762303
  %_70 = sub i32 3, %348
  %gen71 = mul i32 %354, %348
  %355 = sub i32 0, -390258556
  %356 = sub i32 %355, 3
  %357 = add i32 %356, -390258556
  %_72 = sub i32 0, 3
  %358 = sub i32 0, %357
  %359 = sub i32 0, %348
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen73 = add i32 %357, %348
  %362 = add i32 3, 2006131486
  %363 = add i32 %362, %348
  %364 = sub i32 %363, 2006131486
  %add41alteredBB = add nsw i32 3, %348
  %idxprom42alteredBB = sext i32 %364 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 %347, i8* %arrayidx43alteredBB, align 1
  store i32 -842429806, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_78 = sub i32 %365, 1
  %gen79 = mul i32 %367, 1
  %368 = add i32 0, -809876859
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, -809876859
  %_80 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen81 = add i32 %370, 1
  %_82 = shl i32 %365, 1
  %375 = sub i32 0, 152306126
  %376 = sub i32 %375, %365
  %377 = add i32 %376, 152306126
  %_83 = sub i32 0, %365
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen84 = add i32 %377, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %365, %382
  %inc45alteredBB = add nsw i32 %365, 1
  store i32 %383, i32* %i, align 4
  store i32 134773334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart286, %originalBB77, %for.inc44, %originalBBpart275, %originalBB68, %for.body38, %originalBBpart266, %originalBB64, %for.cond35, %for.end22, %for.inc20, %for.body15, %originalBBpart262, %originalBB60, %for.cond12, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body, %for.cond, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
