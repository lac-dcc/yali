; ModuleID = 'source-C-CXX/35/507.c'
source_filename = "source-C-CXX/35/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 434586166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 434586166, label %first
    i32 1611810928, label %if.then
    i32 -1872865759, label %if.end
    i32 -1231596238, label %for.cond
    i32 -1832027643, label %for.body
    i32 348358018, label %for.cond19
    i32 1981508375, label %for.body25
    i32 701217430, label %if.then32
    i32 -1188034722, label %if.end35
    i32 232683205, label %originalBB
    i32 -1950627470, label %originalBBpart2
    i32 1832455777, label %for.inc
    i32 1312113218, label %for.end
    i32 -383675901, label %for.inc36
    i32 1886992631, label %for.end38
    i32 -1826617099, label %originalBB65
    i32 911761583, label %originalBBpart267
    i32 378063924, label %for.cond39
    i32 -219427827, label %for.body45
    i32 -815437977, label %if.then51
    i32 -597436025, label %originalBB69
    i32 2051233418, label %originalBBpart271
    i32 154165736, label %if.end53
    i32 -338416719, label %originalBB73
    i32 -1427154133, label %originalBBpart275
    i32 941770422, label %for.inc54
    i32 1740561533, label %originalBB77
    i32 -1468800201, label %originalBBpart284
    i32 910570141, label %for.end56
    i32 707107512, label %originalBB86
    i32 1833315296, label %originalBBpart294
    i32 2008150863, label %if.then62
    i32 -1949847511, label %if.end64
    i32 -472914460, label %originalBBalteredBB
    i32 1176954049, label %originalBB65alteredBB
    i32 335558360, label %originalBB69alteredBB
    i32 -1758444068, label %originalBB73alteredBB
    i32 1439986291, label %originalBB77alteredBB
    i32 1964633153, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ult i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 1611810928, i32 -1872865759
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  store i32 -1872865759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1231596238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv, %call16
  %2 = select i1 %cmp17, i32 -1832027643, i32 1886992631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 348358018, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv20 = sext i32 %3 to i64
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv20, %call22
  %4 = select i1 %cmp23, i32 1981508375, i32 1312113218
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv26 = sext i8 %6 to i32
  %7 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %7 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom27
  %8 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %8 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %9 = select i1 %cmp30, i32 701217430, i32 -1188034722
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %10 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  store i32 1312113218, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -211369748
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -211369748
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 232683205, i32 -472914460
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2007899826
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2007899826
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1950627470, i32 -472914460
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832455777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 348358018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -383675901, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc37 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -1231596238, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2061235806
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2061235806
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1826617099, i32 1176954049
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1306302478
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1306302478
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 911761583, i32 1176954049
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 378063924, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %conv40 = sext i32 %105 to i64
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  %cmp43 = icmp ult i64 %conv40, %call42
  %106 = select i1 %cmp43, i32 -219427827, i32 910570141
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %108 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  %109 = select i1 %cmp49, i32 -815437977, i32 154165736
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -597436025, i32 335558360
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2051233418, i32 335558360
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 910570141, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -338416719, i32 -1758444068
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -802917774
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -802917774
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1427154133, i32 -1758444068
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 941770422, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1740561533, i32 1439986291
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -990268688
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -990268688
  %inc55 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 799882457
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 799882457
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1468800201, i32 1439986291
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 378063924, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 707107512, i32 1964633153
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %conv57 = sext i32 %250 to i64
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %251 = sub i64 0, 1
  %252 = add i64 %call59, %251
  %sub = sub i64 %call59, 1
  %cmp60 = icmp ugt i64 %conv57, %252
  store i1 %cmp60, i1* %cmp60.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1833315296, i32 1964633153
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %279 = select i1 %cmp60.reload, i32 2008150863, i32 -1949847511
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1949847511, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 232683205, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1826617099, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -597436025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -338416719, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_ = sub i32 %280, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, 970113769
  %284 = sub i32 %283, %280
  %285 = add i32 %284, 970113769
  %_78 = sub i32 0, %280
  %286 = add i32 %285, 1617605255
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1617605255
  %gen79 = add i32 %285, 1
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_80 = sub i32 0, %280
  %291 = sub i32 %290, 880382979
  %292 = add i32 %291, 1
  %293 = add i32 %292, 880382979
  %gen81 = add i32 %290, 1
  %_82 = shl i32 %280, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %280, %294
  %inc55alteredBB = add nsw i32 %280, 1
  store i32 %295, i32* %i, align 4
  store i32 1740561533, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %conv57alteredBB = sext i32 %296 to i64
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  %297 = add i64 %call59alteredBB, -936072052540163275
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -936072052540163275
  %_87 = sub i64 %call59alteredBB, 1
  %gen88 = mul i64 %299, 1
  %300 = sub i64 0, %call59alteredBB
  %301 = add i64 0, %300
  %_89 = sub i64 0, %call59alteredBB
  %302 = add i64 %301, 646488474741089136
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 646488474741089136
  %gen90 = add i64 %301, 1
  %_91 = shl i64 %call59alteredBB, 1
  %_92 = shl i64 %call59alteredBB, 1
  %305 = add i64 %call59alteredBB, 551546024946523358
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, 551546024946523358
  %subalteredBB = sub i64 %call59alteredBB, 1
  %cmp60alteredBB = icmp ugt i64 %conv57alteredBB, %307
  store i32 707107512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart294, %originalBB86, %for.end56, %originalBBpart284, %originalBB77, %for.inc54, %originalBBpart275, %originalBB73, %if.end53, %originalBBpart271, %originalBB69, %if.then51, %for.body45, %for.cond39, %originalBBpart267, %originalBB65, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end35, %if.then32, %for.body25, %for.cond19, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
