; ModuleID = 'source-C-CXX/51/884.c'
source_filename = "source-C-CXX/51/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 398514002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 398514002, label %for.cond
    i32 -522496872, label %for.body
    i32 -1333792229, label %for.inc
    i32 -484206528, label %for.end
    i32 -1458722245, label %for.cond2
    i32 1343355669, label %for.body4
    i32 2003173917, label %if.then
    i32 133141401, label %if.else
    i32 -697512202, label %if.end
    i32 -1802747615, label %for.inc19
    i32 -461333580, label %originalBB
    i32 -1577753209, label %originalBBpart2
    i32 2039539621, label %for.end21
    i32 1012319224, label %for.cond22
    i32 751646023, label %for.body25
    i32 -605625200, label %originalBB40
    i32 -37403886, label %originalBBpart242
    i32 1137214131, label %for.inc29
    i32 -1359288117, label %originalBB44
    i32 -1342501414, label %originalBBpart254
    i32 -1557275273, label %for.end31
    i32 1570413856, label %originalBB56
    i32 -1397294356, label %originalBBpart270
    i32 593873200, label %if.then33
    i32 2035868289, label %originalBB72
    i32 -1816251236, label %originalBBpart287
    i32 227762042, label %if.end38
    i32 470602785, label %originalBB89
    i32 -1105418275, label %originalBBpart291
    i32 -1189203467, label %originalBBalteredBB
    i32 -855436943, label %originalBB40alteredBB
    i32 775642583, label %originalBB44alteredBB
    i32 367842706, label %originalBB56alteredBB
    i32 390571531, label %originalBB72alteredBB
    i32 -1932433664, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -522496872, i32 -484206528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1333792229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1453142242
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1453142242
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 398514002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1458722245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1343355669, i32 2039539621
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %14, %15
  %16 = select i1 %cmp9, i32 2003173917, i32 133141401
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %18
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, 984284631
  %23 = add i32 %22, %21
  %24 = add i32 %23, 984284631
  %add = add nsw i32 %20, %21
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx13, align 4
  store i32 -697512202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub14 = sub nsw i32 %27, %28
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %31, i32* %arrayidx18, align 4
  store i32 -697512202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802747615, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -461333580, i32 -1189203467
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc20 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1577753209, i32 -1189203467
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1458722245, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012319224, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 2118567917
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2118567917
  %sub23 = sub nsw i32 %67, 1
  %cmp24 = icmp slt i32 %66, %70
  %71 = select i1 %cmp24, i32 751646023, i32 -1557275273
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -504318314
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -504318314
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -605625200, i32 -855436943
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -37403886, i32 -855436943
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1137214131, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 433274432
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 433274432
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1359288117, i32 775642583
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc30 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1342501414, i32 775642583
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1012319224, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1825070796
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1825070796
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1570413856, i32 367842706
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 1029180163
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1029180163
  %sub32 = sub nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %tobool = icmp ne i32 %177, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1658503067
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1658503067
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1397294356, i32 367842706
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %205 = select i1 %tobool.reload, i32 593873200, i32 227762042
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 549676899
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 549676899
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2035868289, i32 390571531
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub34 = sub nsw i32 %233, 1
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 891951754
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 891951754
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1816251236, i32 390571531
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 227762042, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 470602785, i32 -1932433664
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1066671653
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1066671653
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1105418275, i32 -1932433664
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 242849200
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 242849200
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %_39 = shl i32 %305, 1
  %309 = add i32 %305, 1939762342
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1939762342
  %inc20alteredBB = add nsw i32 %305, 1
  store i32 %311, i32* %i, align 4
  store i32 -461333580, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %312 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %313 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 -605625200, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_45 = shl i32 %314, 1
  %_46 = shl i32 %314, 1
  %315 = add i32 0, -1608677861
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1608677861
  %_47 = sub i32 0, %314
  %318 = sub i32 %317, -1930671573
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1930671573
  %gen48 = add i32 %317, 1
  %321 = sub i32 %314, -1090421269
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1090421269
  %_49 = sub i32 %314, 1
  %gen50 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %_51 = sub i32 %314, 1
  %gen52 = mul i32 %325, 1
  %326 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc30alteredBB = add nsw i32 %314, 1
  store i32 %329, i32* %i, align 4
  store i32 -1359288117, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, -2023662380
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -2023662380
  %_57 = sub i32 0, %330
  %334 = add i32 %333, 1736918857
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1736918857
  %gen58 = add i32 %333, 1
  %337 = add i32 %330, 1443920364
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1443920364
  %_59 = sub i32 %330, 1
  %gen60 = mul i32 %339, 1
  %340 = add i32 0, 741895579
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 741895579
  %_61 = sub i32 0, %330
  %343 = add i32 %342, -522185103
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -522185103
  %gen62 = add i32 %342, 1
  %346 = sub i32 0, 562474302
  %347 = sub i32 %346, %330
  %348 = add i32 %347, 562474302
  %_63 = sub i32 0, %330
  %349 = add i32 %348, -933010541
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -933010541
  %gen64 = add i32 %348, 1
  %352 = sub i32 0, %330
  %353 = add i32 0, %352
  %_65 = sub i32 0, %330
  %354 = add i32 %353, -1951682364
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1951682364
  %gen66 = add i32 %353, 1
  %357 = add i32 %330, -673339345
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -673339345
  %_67 = sub i32 %330, 1
  %gen68 = mul i32 %359, 1
  %360 = sub i32 %330, 1090577865
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1090577865
  %sub32alteredBB = sub nsw i32 %330, 1
  store i32 %362, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %362, 0
  store i32 1570413856, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 %363, -1262383355
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1262383355
  %_73 = sub i32 %363, 1
  %gen74 = mul i32 %366, 1
  %367 = sub i32 %363, -566813407
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -566813407
  %_75 = sub i32 %363, 1
  %gen76 = mul i32 %369, 1
  %370 = sub i32 0, -423591720
  %371 = sub i32 %370, %363
  %372 = add i32 %371, -423591720
  %_77 = sub i32 0, %363
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen78 = add i32 %372, 1
  %_79 = shl i32 %363, 1
  %377 = sub i32 0, -1347320338
  %378 = sub i32 %377, %363
  %379 = add i32 %378, -1347320338
  %_80 = sub i32 0, %363
  %380 = sub i32 %379, 2025614326
  %381 = add i32 %380, 1
  %382 = add i32 %381, 2025614326
  %gen81 = add i32 %379, 1
  %383 = add i32 0, 190953696
  %384 = sub i32 %383, %363
  %385 = sub i32 %384, 190953696
  %_82 = sub i32 0, %363
  %386 = add i32 %385, 389443818
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 389443818
  %gen83 = add i32 %385, 1
  %389 = sub i32 0, %363
  %390 = add i32 0, %389
  %_84 = sub i32 0, %363
  %391 = add i32 %390, -159776487
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -159776487
  %gen85 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %363, %394
  %sub34alteredBB = sub nsw i32 %363, 1
  %idxprom35alteredBB = sext i32 %395 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %396 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 2035868289, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 470602785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB89, %if.end38, %originalBBpart287, %originalBB72, %if.then33, %originalBBpart270, %originalBB56, %for.end31, %originalBBpart254, %originalBB44, %for.inc29, %originalBBpart242, %originalBB40, %for.body25, %for.cond22, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
