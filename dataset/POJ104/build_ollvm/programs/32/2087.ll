; ModuleID = 'source-C-CXX/32/2087.c'
source_filename = "source-C-CXX/32/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [300 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1379218764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1379218764, label %for.cond
    i32 -1985173509, label %originalBB
    i32 466683722, label %originalBBpart2
    i32 126842770, label %for.body
    i32 1838564617, label %originalBB87
    i32 1505676315, label %originalBBpart289
    i32 542166191, label %for.inc
    i32 1108416096, label %for.end
    i32 690695029, label %originalBB91
    i32 843385436, label %originalBBpart293
    i32 449046083, label %for.cond3
    i32 -316502476, label %originalBB95
    i32 1411575833, label %originalBBpart297
    i32 774571594, label %for.body5
    i32 1456316263, label %for.inc12
    i32 2104845181, label %originalBB99
    i32 -92597922, label %originalBBpart2110
    i32 -1049320972, label %for.end14
    i32 647567076, label %for.cond15
    i32 -245695899, label %for.body18
    i32 794323494, label %for.cond19
    i32 -1784321806, label %for.body24
    i32 181544154, label %if.then
    i32 -2128359384, label %if.else
    i32 1558703096, label %originalBB112
    i32 -2092150257, label %originalBBpart2114
    i32 1671212727, label %if.then43
    i32 -1107183741, label %if.else48
    i32 -637173944, label %if.then56
    i32 -580659856, label %if.else61
    i32 1782148666, label %if.then69
    i32 1575218094, label %if.end
    i32 666206713, label %if.end74
    i32 497019141, label %originalBB116
    i32 1226881118, label %originalBBpart2118
    i32 -121168505, label %if.end75
    i32 -1333265528, label %if.end76
    i32 1488514915, label %for.inc77
    i32 248957415, label %for.end79
    i32 306970691, label %for.inc84
    i32 -1696776211, label %for.end86
    i32 314098438, label %originalBBalteredBB
    i32 700980443, label %originalBB87alteredBB
    i32 515511876, label %originalBB91alteredBB
    i32 -1564988644, label %originalBB95alteredBB
    i32 -1678164235, label %originalBB99alteredBB
    i32 1421523575, label %originalBB112alteredBB
    i32 -1150429455, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1971159254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1971159254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1985173509, i32 314098438
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 548407891
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 548407891
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 466683722, i32 314098438
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 126842770, i32 1108416096
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 915713671
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 915713671
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1838564617, i32 700980443
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1505676315, i32 700980443
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 542166191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1320951799
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1320951799
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1379218764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1736117077
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1736117077
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 690695029, i32 515511876
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
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
  %112 = select i1 %110, i32 843385436, i32 515511876
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 449046083, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 602678797
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 602678797
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -316502476, i32 -1564988644
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1332062330
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1332062330
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1411575833, i32 -1564988644
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 774571594, i32 -1049320972
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 1456316263, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
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
  %173 = select i1 %171, i32 2104845181, i32 -1678164235
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc13 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
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
  %192 = select i1 %190, i32 -92597922, i32 -1678164235
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 449046083, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 647567076, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %193, %194
  %195 = select i1 %cmp16, i32 -245695899, i32 -1696776211
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 794323494, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %196, %198
  %199 = select i1 %cmp22, i32 -1784321806, i32 248957415
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom25
  %201 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %202 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %202 to i32
  %cmp30 = icmp eq i32 %conv29, 65
  %203 = select i1 %cmp30, i32 181544154, i32 -2128359384
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom32
  %205 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 84, i8* %arrayidx35, align 1
  store i32 -1333265528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1366351920
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1366351920
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1558703096, i32 1421523575
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom36
  %234 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %235 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %235 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1631220314
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1631220314
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2092150257, i32 1421523575
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %263 = select i1 %cmp41.reload, i32 1671212727, i32 -1107183741
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom44
  %265 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 65, i8* %arrayidx47, align 1
  store i32 -121168505, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom49
  %267 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %268 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %268 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %269 = select i1 %cmp54, i32 -637173944, i32 -580659856
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom57
  %271 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 71, i8* %arrayidx60, align 1
  store i32 666206713, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %272 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom62
  %273 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %274 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %274 to i32
  %cmp67 = icmp eq i32 %conv66, 71
  %275 = select i1 %cmp67, i32 1782148666, i32 1575218094
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom70
  %277 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 67, i8* %arrayidx73, align 1
  store i32 1575218094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 666206713, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1024665789
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1024665789
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 497019141, i32 -1150429455
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1389496512
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1389496512
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1226881118, i32 -1150429455
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -121168505, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1333265528, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1488514915, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -813134454
  %310 = add i32 %309, 1
  %311 = add i32 %310, -813134454
  %inc78 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 794323494, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %312 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  store i32 306970691, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc85 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 647567076, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %318 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %318)
  %319 = load i32, i32* %retval, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -1985173509, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1838564617, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690695029, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %323, %324
  store i32 -316502476, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 910915056
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 910915056
  %_ = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %325, %333
  %_100 = sub i32 %325, 1
  %gen101 = mul i32 %334, 1
  %335 = add i32 0, 44264157
  %336 = sub i32 %335, %325
  %337 = sub i32 %336, 44264157
  %_102 = sub i32 0, %325
  %338 = sub i32 %337, 398863652
  %339 = add i32 %338, 1
  %340 = add i32 %339, 398863652
  %gen103 = add i32 %337, 1
  %341 = add i32 %325, -679588834
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -679588834
  %_104 = sub i32 %325, 1
  %gen105 = mul i32 %343, 1
  %_106 = shl i32 %325, 1
  %344 = add i32 0, 2022684700
  %345 = sub i32 %344, %325
  %346 = sub i32 %345, 2022684700
  %_107 = sub i32 0, %325
  %347 = add i32 %346, -1146447116
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1146447116
  %gen108 = add i32 %346, 1
  %350 = add i32 %325, -1873452980
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1873452980
  %inc13alteredBB = add nsw i32 %325, 1
  store i32 %352, i32* %i, align 4
  store i32 2104845181, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %353 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom36alteredBB
  %354 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %354 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %355 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %355 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 84
  store i32 1558703096, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 497019141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end79, %for.inc77, %if.end76, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %if.end, %if.then69, %if.else61, %if.then56, %if.else48, %if.then43, %originalBBpart2114, %originalBB112, %if.else, %if.then, %for.body24, %for.cond19, %for.body18, %for.cond15, %for.end14, %originalBBpart2110, %originalBB99, %for.inc12, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
