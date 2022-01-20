; ModuleID = 'source-C-CXX/102/569.c'
source_filename = "source-C-CXX/102/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -690267253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -690267253, label %while.cond
    i32 -1961224522, label %while.body
    i32 -885503708, label %originalBB
    i32 1986589905, label %originalBBpart2
    i32 -362046366, label %while.end
    i32 -429320422, label %while.cond9
    i32 818358122, label %while.body15
    i32 1792910352, label %originalBB42
    i32 -710050498, label %originalBBpart251
    i32 1233692681, label %if.then
    i32 1108610443, label %if.else
    i32 -325644245, label %originalBB53
    i32 542265353, label %originalBBpart255
    i32 541881723, label %if.end
    i32 -504839308, label %originalBB57
    i32 748749619, label %originalBBpart269
    i32 1845506802, label %while.end28
    i32 26259384, label %originalBB71
    i32 -541455881, label %originalBBpart273
    i32 1440165708, label %originalBBalteredBB
    i32 -1502883838, label %originalBB42alteredBB
    i32 -860487044, label %originalBB53alteredBB
    i32 271464111, label %originalBB57alteredBB
    i32 -302693696, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1961224522, i32 -362046366
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2035191262
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2035191262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -885503708, i32 1440165708
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %call5 = call i32 @toupper(i32 %conv4) #3
  %conv6 = trunc i32 %call5 to i8
  %20 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %21 = load i32, i32* %a, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -802992216
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -802992216
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1986589905, i32 1440165708
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -690267253, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -429320422, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %43 = select i1 %cmp13, i32 818358122, i32 1845506802
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1792910352, i32 -1502883838
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  store i8 %59, i8* %n, align 1
  %60 = load i8, i8* %n, align 1
  %conv18 = sext i8 %60 to i32
  %61 = load i32, i32* %a, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1600874333
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1600874333
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -710050498, i32 -1502883838
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %92 = select i1 %cmp22.reload, i32 1233692681, i32 1108610443
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add24 = add nsw i32 %93, 1
  store i32 %97, i32* %b, align 4
  store i32 541881723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1832763245
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1832763245
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -325644245, i32 -860487044
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %113 = load i8, i8* %n, align 1
  %conv25 = sext i8 %113 to i32
  %114 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv25, i32 %114)
  store i32 1, i32* %b, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1676692229
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1676692229
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 542265353, i32 -860487044
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 541881723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -504839308, i32 271464111
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc27 = add nsw i32 %168, 1
  store i32 %172, i32* %a, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1307145365
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1307145365
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 748749619, i32 271464111
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -429320422, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 26259384, i32 -302693696
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1547693047
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1547693047
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -541455881, i32 -302693696
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %idxprom2alteredBB = sext i32 %230 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %231 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %231 to i32
  %call5alteredBB = call i32 @toupper(i32 %conv4alteredBB) #3
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  %232 = load i32, i32* %a, align 4
  %idxprom7alteredBB = sext i32 %232 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  %233 = load i32, i32* %a, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, -2078149741
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -2078149741
  %_29 = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen = add i32 %236, 1
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %_30 = sub i32 0, %233
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen31 = add i32 %242, 1
  %245 = add i32 %233, 2074451254
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2074451254
  %_32 = sub i32 %233, 1
  %gen33 = mul i32 %247, 1
  %248 = sub i32 0, %233
  %249 = add i32 0, %248
  %_34 = sub i32 0, %233
  %250 = sub i32 %249, -50863716
  %251 = add i32 %250, 1
  %252 = add i32 %251, -50863716
  %gen35 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %233, %253
  %_36 = sub i32 %233, 1
  %gen37 = mul i32 %254, 1
  %255 = sub i32 0, -431160568
  %256 = sub i32 %255, %233
  %257 = add i32 %256, -431160568
  %_38 = sub i32 0, %233
  %258 = add i32 %257, -2005222251
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2005222251
  %gen39 = add i32 %257, 1
  %261 = sub i32 0, -1245361968
  %262 = sub i32 %261, %233
  %263 = add i32 %262, -1245361968
  %_40 = sub i32 0, %233
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen41 = add i32 %263, 1
  %268 = sub i32 0, %233
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %233, 1
  store i32 %271, i32* %a, align 4
  store i32 -885503708, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %272 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %273 = load i8, i8* %arrayidx17alteredBB, align 1
  store i8 %273, i8* %n, align 1
  %274 = load i8, i8* %n, align 1
  %conv18alteredBB = sext i8 %274 to i32
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 0, 422733791
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 422733791
  %_43 = sub i32 0, %275
  %279 = sub i32 %278, 2057494036
  %280 = add i32 %279, 1
  %281 = add i32 %280, 2057494036
  %gen44 = add i32 %278, 1
  %282 = sub i32 %275, 1361639314
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1361639314
  %_45 = sub i32 %275, 1
  %gen46 = mul i32 %284, 1
  %_47 = shl i32 %275, 1
  %_48 = shl i32 %275, 1
  %_49 = shl i32 %275, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %275, %285
  %addalteredBB = add nsw i32 %275, 1
  %idxprom19alteredBB = sext i32 %286 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %287 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %287 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 1792910352, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %288 = load i8, i8* %n, align 1
  %conv25alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %b, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv25alteredBB, i32 %289)
  store i32 1, i32* %b, align 4
  store i32 -325644245, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %291 = sub i32 %290, 1659072564
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1659072564
  %_58 = sub i32 %290, 1
  %gen59 = mul i32 %293, 1
  %294 = add i32 %290, 1569603448
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1569603448
  %_60 = sub i32 %290, 1
  %gen61 = mul i32 %296, 1
  %297 = add i32 0, 40382182
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, 40382182
  %_62 = sub i32 0, %290
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen63 = add i32 %299, 1
  %304 = add i32 %290, -255374217
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -255374217
  %_64 = sub i32 %290, 1
  %gen65 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %290, %307
  %_66 = sub i32 %290, 1
  %gen67 = mul i32 %308, 1
  %309 = sub i32 %290, -611739487
  %310 = add i32 %309, 1
  %311 = add i32 %310, -611739487
  %inc27alteredBB = add nsw i32 %290, 1
  store i32 %311, i32* %a, align 4
  store i32 -504839308, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  store i32 26259384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %while.end28, %originalBBpart269, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB42, %while.body15, %while.cond9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
