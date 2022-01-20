; ModuleID = 'source-C-CXX/35/222.c'
source_filename = "source-C-CXX/35/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %n = alloca i8, align 1
  %n1 = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %s1, [1000 x i8]* %s2)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i8
  store i8 %conv, i8* %n, align 1
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i8
  store i8 %conv4, i8* %n1, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -960834398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -960834398, label %for.cond
    i32 1667803213, label %for.body
    i32 -1712597306, label %for.cond8
    i32 1949622285, label %for.body13
    i32 201879144, label %originalBB
    i32 -1358357922, label %originalBBpart2
    i32 -6154836, label %if.then
    i32 2124621799, label %if.end
    i32 562614820, label %originalBB68
    i32 -2050439103, label %originalBBpart270
    i32 943909812, label %for.inc
    i32 -1518244442, label %for.end
    i32 -843436594, label %for.inc24
    i32 1511027111, label %for.end26
    i32 -206541598, label %for.cond27
    i32 342108880, label %for.body32
    i32 -103473960, label %originalBB72
    i32 -518492582, label %originalBBpart274
    i32 -1980516914, label %if.then38
    i32 554822058, label %if.end40
    i32 -1428846374, label %originalBB76
    i32 -277772766, label %originalBBpart278
    i32 -529263284, label %for.inc41
    i32 78137195, label %for.end43
    i32 -1490748693, label %for.cond44
    i32 825883093, label %for.body49
    i32 -548820332, label %originalBB80
    i32 -247378572, label %originalBBpart282
    i32 1032705068, label %if.then55
    i32 -450689095, label %if.end57
    i32 -1584894537, label %for.inc58
    i32 -1457444824, label %originalBB84
    i32 1472490764, label %originalBBpart289
    i32 -893986915, label %for.end60
    i32 -1602135823, label %if.then64
    i32 240959536, label %if.else
    i32 -850565097, label %if.end67
    i32 -1563475318, label %originalBBalteredBB
    i32 1776971422, label %originalBB68alteredBB
    i32 -145251557, label %originalBB72alteredBB
    i32 1008166060, label %originalBB76alteredBB
    i32 -1503403446, label %originalBB80alteredBB
    i32 968316703, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv5 = sext i8 %0 to i32
  %1 = load i8, i8* %n, align 1
  %conv6 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv5, %conv6
  %2 = select i1 %cmp, i32 1667803213, i32 1511027111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 -1712597306, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i8, i8* %j, align 1
  %conv9 = sext i8 %3 to i32
  %4 = load i8, i8* %n1, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  %5 = select i1 %cmp11, i32 1949622285, i32 -1518244442
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 30917914
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 30917914
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 201879144, i32 -1563475318
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %j, align 1
  %idxprom = sext i8 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %34 to i32
  %35 = load i8, i8* %i, align 1
  %idxprom15 = sext i8 %35 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15
  %36 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %36 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1931048403
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1931048403
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1358357922, i32 -1563475318
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %64 = select i1 %cmp18.reload, i32 -6154836, i32 2124621799
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i8, i8* %j, align 1
  %idxprom20 = sext i8 %65 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %66 = load i8, i8* %i, align 1
  %idxprom22 = sext i8 %66 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 2124621799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -620800512
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -620800512
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 562614820, i32 1776971422
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -763844326
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -763844326
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2050439103, i32 1776971422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 943909812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i8, i8* %j, align 1
  %98 = sub i8 0, 1
  %99 = sub i8 %97, %98
  %inc = add i8 %97, 1
  store i8 %99, i8* %j, align 1
  store i32 -1712597306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -843436594, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %100 = load i8, i8* %i, align 1
  %101 = add i8 %100, -39
  %102 = add i8 %101, 1
  %103 = sub i8 %102, -39
  %inc25 = add i8 %100, 1
  store i8 %103, i8* %i, align 1
  store i32 -960834398, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i8 0, i8* %k, align 1
  store i32 -206541598, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i8, i8* %j, align 1
  %conv28 = sext i8 %104 to i32
  %105 = load i8, i8* %n1, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp slt i32 %conv28, %conv29
  %106 = select i1 %cmp30, i32 342108880, i32 78137195
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -103473960, i32 -145251557
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i8, i8* %j, align 1
  %idxprom33 = sext i8 %121 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %122 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -518492582, i32 -145251557
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %137 = select i1 %cmp36.reload, i32 -1980516914, i32 554822058
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %138 = load i8, i8* %k, align 1
  %139 = sub i8 0, %138
  %140 = sub i8 0, 1
  %141 = add i8 %139, %140
  %142 = sub i8 0, %141
  %inc39 = add i8 %138, 1
  store i8 %142, i8* %k, align 1
  store i32 554822058, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -666758182
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -666758182
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1428846374, i32 1008166060
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -277377528
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -277377528
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -277772766, i32 1008166060
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -529263284, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i8, i8* %j, align 1
  %174 = sub i8 0, 1
  %175 = sub i8 %173, %174
  %inc42 = add i8 %173, 1
  store i8 %175, i8* %j, align 1
  store i32 -206541598, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 -1490748693, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %176 = load i8, i8* %j, align 1
  %conv45 = sext i8 %176 to i32
  %177 = load i8, i8* %n, align 1
  %conv46 = sext i8 %177 to i32
  %cmp47 = icmp slt i32 %conv45, %conv46
  %178 = select i1 %cmp47, i32 825883093, i32 -893986915
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1165115614
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1165115614
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -548820332, i32 -1503403446
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i8, i8* %j, align 1
  %idxprom50 = sext i8 %206 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom50
  %207 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %207 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %233 = select i1 %231, i32 -247378572, i32 -1503403446
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %234 = select i1 %cmp53.reload, i32 1032705068, i32 -450689095
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %235 = load i8, i8* %k, align 1
  %236 = sub i8 %235, -44
  %237 = add i8 %236, 1
  %238 = add i8 %237, -44
  %inc56 = add i8 %235, 1
  store i8 %238, i8* %k, align 1
  store i32 -450689095, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1584894537, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1457444824, i32 968316703
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %265 = load i8, i8* %j, align 1
  %266 = add i8 %265, 126
  %267 = add i8 %266, 1
  %268 = sub i8 %267, 126
  %inc59 = add i8 %265, 1
  store i8 %268, i8* %j, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1472490764, i32 968316703
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1490748693, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i8, i8* %k, align 1
  %conv61 = sext i8 %295 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %296 = select i1 %cmp62, i32 -1602135823, i32 240959536
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -850565097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -850565097, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i8, i8* %j, align 1
  %idxpromalteredBB = sext i8 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %298 to i32
  %299 = load i8, i8* %i, align 1
  %idxprom15alteredBB = sext i8 %299 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %300 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %300 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 201879144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 562614820, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %301 = load i8, i8* %j, align 1
  %idxprom33alteredBB = sext i8 %301 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %302 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %302 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -103473960, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1428846374, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %303 = load i8, i8* %j, align 1
  %idxprom50alteredBB = sext i8 %303 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom50alteredBB
  %304 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %304 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 -548820332, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %305 = load i8, i8* %j, align 1
  %306 = add i8 0, -26
  %307 = sub i8 %306, %305
  %308 = sub i8 %307, -26
  %_ = sub i8 0, %305
  %309 = add i8 %308, -116
  %310 = add i8 %309, 1
  %311 = sub i8 %310, -116
  %gen = add i8 %308, 1
  %_85 = shl i8 %305, 1
  %312 = sub i8 0, 28
  %313 = sub i8 %312, %305
  %314 = add i8 %313, 28
  %_86 = sub i8 0, %305
  %315 = sub i8 0, 1
  %316 = sub i8 %314, %315
  %gen87 = add i8 %314, 1
  %317 = sub i8 0, 1
  %318 = sub i8 %305, %317
  %inc59alteredBB = add i8 %305, 1
  store i8 %318, i8* %j, align 1
  store i32 -1457444824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %if.then64, %for.end60, %originalBBpart289, %originalBB84, %for.inc58, %if.end57, %if.then55, %originalBBpart282, %originalBB80, %for.body49, %for.cond44, %for.end43, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %if.then38, %originalBBpart274, %originalBB72, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond8, %for.body, %for.cond, %switchDefault
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
