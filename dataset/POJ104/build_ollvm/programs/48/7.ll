; ModuleID = 'source-C-CXX/48/7.c'
source_filename = "source-C-CXX/48/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921665855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1921665855, label %for.cond
    i32 -944063769, label %originalBB
    i32 182113784, label %originalBBpart2
    i32 562848006, label %for.body
    i32 186761772, label %for.cond4
    i32 -418089916, label %for.body8
    i32 -119894060, label %for.cond9
    i32 2002300435, label %for.body12
    i32 1765789848, label %if.then
    i32 -749511354, label %originalBB68
    i32 -1268083305, label %originalBBpart270
    i32 -656443275, label %if.else
    i32 149888805, label %land.lhs.true
    i32 30078277, label %originalBB72
    i32 -2084341012, label %originalBBpart286
    i32 1382565867, label %if.then35
    i32 -425644814, label %originalBB88
    i32 -258828060, label %originalBBpart290
    i32 -1047510145, label %if.else36
    i32 1650596005, label %for.cond37
    i32 1562495562, label %for.body41
    i32 385513793, label %originalBB92
    i32 -616572466, label %originalBBpart294
    i32 -1699459716, label %for.inc
    i32 -142425973, label %for.end
    i32 -1937647021, label %if.end
    i32 696457012, label %if.end51
    i32 -2032063137, label %originalBB96
    i32 1276996526, label %originalBBpart298
    i32 -395149409, label %for.inc52
    i32 2078190905, label %originalBB100
    i32 481901973, label %originalBBpart2107
    i32 398873073, label %for.end54
    i32 -577939174, label %for.inc55
    i32 75636150, label %for.end57
    i32 546385255, label %for.inc58
    i32 -1766965263, label %originalBB109
    i32 -1388526983, label %originalBBpart2114
    i32 -260272486, label %for.end60
    i32 368868621, label %originalBBalteredBB
    i32 1187434490, label %originalBB68alteredBB
    i32 1575686913, label %originalBB72alteredBB
    i32 -1138896611, label %originalBB88alteredBB
    i32 -1711133519, label %originalBB92alteredBB
    i32 1670274143, label %originalBB96alteredBB
    i32 1031262512, label %originalBB100alteredBB
    i32 -1194272370, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -944063769, i32 368868621
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 %15, -1376767763
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1376767763
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1130653597
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1130653597
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 182113784, i32 368868621
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 562848006, i32 -260272486
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 186761772, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %l, align 4
  %37 = add i32 %36, -1534568366
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1534568366
  %sub5 = sub nsw i32 %36, 1
  %cmp6 = icmp slt i32 %35, %39
  %40 = select i1 %cmp6, i32 -418089916, i32 75636150
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -119894060, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %i, align 4
  %div = sdiv i32 %42, 2
  %cmp10 = icmp sle i32 %41, %div
  %43 = select i1 %cmp10, i32 2002300435, i32 398873073
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add = add nsw i32 %44, %45
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %48 to i32
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add14 = add nsw i32 %49, %50
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %52, 1567369868
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1567369868
  %sub15 = sub nsw i32 %52, %53
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %57 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  %58 = select i1 %cmp19, i32 1765789848, i32 -656443275
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1559232472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1559232472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -749511354, i32 1187434490
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2070013582
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2070013582
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1268083305, i32 1187434490
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 398873073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add21 = add nsw i32 %101, %102
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add25 = add nsw i32 %108, %109
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub26 = sub nsw i32 %113, %114
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %cmp30 = icmp eq i32 %conv24, %conv29
  %118 = select i1 %cmp30, i32 149888805, i32 -1047510145
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1796062433
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1796062433
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 30078277, i32 1575686913
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %i, align 4
  %div32 = sdiv i32 %135, 2
  %cmp33 = icmp slt i32 %134, %div32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1577120052
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1577120052
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2084341012, i32 1575686913
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %151 = select i1 %cmp33.reload, i32 1382565867, i32 -1047510145
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1964077574
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1964077574
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -425644814, i32 -1138896611
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -258828060, i32 -1138896611
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -395149409, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  store i32 %193, i32* %k, align 4
  store i32 1650596005, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add38 = add nsw i32 %195, %196
  %cmp39 = icmp slt i32 %194, %198
  %199 = select i1 %cmp39, i32 1562495562, i32 -142425973
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1186881922
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1186881922
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 385513793, i32 -1711133519
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom42
  %216 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %216 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -616572466, i32 -1711133519
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1699459716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  store i32 1650596005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add46 = add nsw i32 %236, %237
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom47
  %240 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %240 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -1937647021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696457012, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2032063137, i32 1670274143
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1276996526, i32 1670274143
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -395149409, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 296233135
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 296233135
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2078190905, i32 1031262512
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %308, 1866985173
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1866985173
  %inc53 = add nsw i32 %308, 1
  store i32 %311, i32* %n, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 481901973, i32 1031262512
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -119894060, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -577939174, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -2051170428
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2051170428
  %inc56 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 186761772, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 546385255, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1766965263, i32 -1194272370
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 247396803
  %346 = add i32 %345, 1
  %347 = add i32 %346, 247396803
  %inc59 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1825766124
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1825766124
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1388526983, i32 -1194272370
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1921665855, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %l, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 0, 732019849
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 732019849
  %_61 = sub i32 0, %364
  %368 = sub i32 %367, 577969458
  %369 = add i32 %368, 1
  %370 = add i32 %369, 577969458
  %gen = add i32 %367, 1
  %371 = add i32 0, 1168237789
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 1168237789
  %_62 = sub i32 0, %364
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen63 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_64 = sub i32 %364, 1
  %gen65 = mul i32 %377, 1
  %378 = add i32 %364, -1416906611
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1416906611
  %_66 = sub i32 %364, 1
  %gen67 = mul i32 %380, 1
  %381 = add i32 %364, 194005073
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 194005073
  %subalteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp sle i32 %363, %383
  store i32 -944063769, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -749511354, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_73 = sub i32 0, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen74 = add i32 %387, 2
  %392 = sub i32 0, 2
  %393 = add i32 %385, %392
  %_75 = sub i32 %385, 2
  %gen76 = mul i32 %393, 2
  %394 = add i32 0, 1188222781
  %395 = sub i32 %394, %385
  %396 = sub i32 %395, 1188222781
  %_77 = sub i32 0, %385
  %397 = sub i32 0, %396
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen78 = add i32 %396, 2
  %401 = sub i32 %385, 1811854376
  %402 = sub i32 %401, 2
  %403 = add i32 %402, 1811854376
  %_79 = sub i32 %385, 2
  %gen80 = mul i32 %403, 2
  %404 = add i32 0, -1510431346
  %405 = sub i32 %404, %385
  %406 = sub i32 %405, -1510431346
  %_81 = sub i32 0, %385
  %407 = add i32 %406, 530380880
  %408 = add i32 %407, 2
  %409 = sub i32 %408, 530380880
  %gen82 = add i32 %406, 2
  %410 = add i32 0, -1623012867
  %411 = sub i32 %410, %385
  %412 = sub i32 %411, -1623012867
  %_83 = sub i32 0, %385
  %413 = sub i32 %412, -100480427
  %414 = add i32 %413, 2
  %415 = add i32 %414, -100480427
  %gen84 = add i32 %412, 2
  %div32alteredBB = sdiv i32 %385, 2
  %cmp33alteredBB = icmp slt i32 %384, %div32alteredBB
  store i32 30078277, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -425644814, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %416 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %417 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %417 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 385513793, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2032063137, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %_101 = shl i32 %418, 1
  %_102 = shl i32 %418, 1
  %_103 = shl i32 %418, 1
  %419 = add i32 0, -456016424
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -456016424
  %_104 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen105 = add i32 %421, 1
  %424 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc53alteredBB = add nsw i32 %418, 1
  store i32 %427, i32* %n, align 4
  store i32 2078190905, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, -1829673515
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1829673515
  %_110 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen111 = add i32 %431, 1
  %_112 = shl i32 %428, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %428, %434
  %inc59alteredBB = add nsw i32 %428, 1
  store i32 %435, i32* %i, align 4
  store i32 -1766965263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB109, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart2107, %originalBB100, %for.inc52, %originalBBpart298, %originalBB96, %if.end51, %if.end, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body41, %for.cond37, %if.else36, %originalBBpart290, %originalBB88, %if.then35, %originalBBpart286, %originalBB72, %land.lhs.true, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
