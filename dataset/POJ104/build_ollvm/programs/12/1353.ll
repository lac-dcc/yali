; ModuleID = 'source-C-CXX/12/1353.c'
source_filename = "source-C-CXX/12/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %number, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -3944763, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -3944763, label %for.cond
    i32 2086018210, label %for.body
    i32 1216702233, label %for.inc
    i32 537245294, label %originalBB
    i32 -60872125, label %originalBBpart2
    i32 -15707669, label %for.end
    i32 -123010121, label %while.cond
    i32 -1217567730, label %originalBB68
    i32 215314912, label %originalBBpart270
    i32 -1384147998, label %land.rhs
    i32 1400686179, label %originalBB72
    i32 -484405684, label %originalBBpart274
    i32 1358228500, label %land.end
    i32 -585983825, label %while.body
    i32 1369137606, label %land.lhs.true
    i32 82143991, label %if.then
    i32 -1023995213, label %if.end
    i32 586997006, label %for.cond17
    i32 -1649268866, label %for.body20
    i32 -1572409196, label %if.then27
    i32 -1786722615, label %originalBB76
    i32 -1628246286, label %originalBBpart278
    i32 -69204261, label %if.end28
    i32 1462533206, label %for.inc32
    i32 700774743, label %for.end34
    i32 1359983028, label %originalBB80
    i32 1102406815, label %originalBBpart282
    i32 1457269936, label %land.lhs.true37
    i32 934110842, label %originalBB84
    i32 1191590068, label %originalBBpart286
    i32 -455894748, label %if.then42
    i32 -748124715, label %if.else
    i32 -1635265714, label %land.lhs.true48
    i32 -835909575, label %originalBB88
    i32 1546895038, label %originalBBpart290
    i32 -1677251793, label %if.then54
    i32 1194491780, label %if.end58
    i32 -631969175, label %if.end59
    i32 1108741349, label %originalBB92
    i32 -1692716125, label %originalBBpart2101
    i32 -689630103, label %while.end
    i32 -1228570676, label %originalBBalteredBB
    i32 1710051167, label %originalBB68alteredBB
    i32 2059937423, label %originalBB72alteredBB
    i32 -1343025619, label %originalBB76alteredBB
    i32 1839784122, label %originalBB80alteredBB
    i32 125048598, label %originalBB84alteredBB
    i32 544754416, label %originalBB88alteredBB
    i32 -359228218, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2086018210, i32 -15707669
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %number, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1216702233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 537245294, i32 -1228570676
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 184334789
  %35 = add i32 %34, 1
  %36 = add i32 %35, 184334789
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -60872125, i32 -1228570676
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3944763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123010121, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1882751441
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1882751441
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1217567730, i32 1710051167
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -965305445
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -965305445
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 215314912, i32 1710051167
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1384147998, i32 1358228500
  store i32 %95, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1400686179, i32 2059937423
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %cmp6 = icmp ne i32 %110, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -484405684, i32 2059937423
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1358228500, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %125 = select i1 %.reload, i32 -585983825, i32 -689630103
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp8 = icmp eq i32 %126, %129
  %130 = select i1 %cmp8, i32 1369137606, i32 -1023995213
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32*, i32** %number, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %131, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %133, 0
  %134 = select i1 %cmp12, i32 82143991, i32 -1023995213
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32*, i32** %number, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %135, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -1023995213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1355813151
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1355813151
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 586997006, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %142, %143
  %144 = select i1 %cmp18, i32 -1649268866, i32 700774743
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %number, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %145, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = load i32*, i32** %number, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %148, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %147, %150
  %151 = select i1 %cmp25, i32 -1572409196, i32 -69204261
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1786722615, i32 -1343025619
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %166 = load i32*, i32** %number, align 8
  %167 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds i32, i32* %166, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1628246286, i32 -1343025619
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -69204261, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %194 = load i32*, i32** %number, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %194, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %197 = load i32, i32* %sum, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 %197, %198
  %add31 = add nsw i32 %197, %196
  store i32 %199, i32* %sum, align 4
  store i32 1462533206, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc33 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 586997006, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -203357885
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -203357885
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1359983028, i32 1839784122
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %cmp35 = icmp ne i32 %218, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1708082670
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1708082670
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1102406815, i32 1839784122
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %246 = select i1 %cmp35.reload, i32 1457269936, i32 -748124715
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1897737657
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1897737657
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 934110842, i32 125048598
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32*, i32** %number, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %274, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %276, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1464873566
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1464873566
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1191590068, i32 125048598
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 -455894748, i32 -748124715
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %305 = load i32*, i32** %number, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %305, i64 %idxprom43
  %307 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -631969175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %cmp46 = icmp eq i32 %308, 0
  %309 = select i1 %cmp46, i32 -1635265714, i32 1194491780
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -835909575, i32 544754416
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %324 = load i32*, i32** %number, align 8
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, 1462455099
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1462455099
  %sub49 = sub nsw i32 %325, 1
  %idxprom50 = sext i32 %328 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %324, i64 %idxprom50
  %329 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %329, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1190492869
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1190492869
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1546895038, i32 544754416
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %345 = select i1 %cmp52.reload, i32 -1677251793, i32 1194491780
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %346 = load i32*, i32** %number, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %347 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %346, i64 %idxprom55
  %348 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 0, i32* %sum, align 4
  store i32 1194491780, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -631969175, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 316331307
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 316331307
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1108741349, i32 -359228218
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc60 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1692716125, i32 -359228218
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -123010121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %395 = load i32*, i32** %number, align 8
  %396 = bitcast i32* %395 to i8*
  call void @free(i8* %396) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, 780307814
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 780307814
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 0, 1139791585
  %402 = sub i32 %401, %397
  %403 = add i32 %402, 1139791585
  %_61 = sub i32 0, %397
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen62 = add i32 %403, 1
  %406 = sub i32 0, -690153576
  %407 = sub i32 %406, %397
  %408 = add i32 %407, -690153576
  %_63 = sub i32 0, %397
  %409 = sub i32 %408, -1492582003
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1492582003
  %gen64 = add i32 %408, 1
  %412 = add i32 0, -338017792
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, -338017792
  %_65 = sub i32 0, %397
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen66 = add i32 %414, 1
  %_67 = shl i32 %397, 1
  %419 = add i32 %397, -1124668016
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1124668016
  %incalteredBB = add nsw i32 %397, 1
  store i32 %421, i32* %i, align 4
  store i32 537245294, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %422, %423
  store i32 -1217567730, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %cmp6alteredBB = icmp ne i32 %424, 0
  store i32 1400686179, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %425 = load i32*, i32** %number, align 8
  %426 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %426 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %425, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -1786722615, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %sum, align 4
  %cmp35alteredBB = icmp ne i32 %427, 0
  store i32 1359983028, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %428 = load i32*, i32** %number, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %429 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %428, i64 %idxprom38alteredBB
  %430 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %430, 0
  store i32 934110842, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %431 = load i32*, i32** %number, align 8
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, 400418408
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 400418408
  %sub49alteredBB = sub nsw i32 %432, 1
  %idxprom50alteredBB = sext i32 %435 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom50alteredBB
  %436 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %436, 0
  store i32 -835909575, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_93 = shl i32 %437, 1
  %438 = add i32 0, -745928099
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -745928099
  %_94 = sub i32 0, %437
  %441 = sub i32 %440, -112418020
  %442 = add i32 %441, 1
  %443 = add i32 %442, -112418020
  %gen95 = add i32 %440, 1
  %444 = add i32 0, 1960040128
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, 1960040128
  %_96 = sub i32 0, %437
  %447 = add i32 %446, 672690272
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 672690272
  %gen97 = add i32 %446, 1
  %_98 = shl i32 %437, 1
  %_99 = shl i32 %437, 1
  %450 = sub i32 0, %437
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc60alteredBB = add nsw i32 %437, 1
  store i32 %453, i32* %i, align 4
  store i32 1108741349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %if.end59, %if.end58, %if.then54, %originalBBpart290, %originalBB88, %land.lhs.true48, %if.else, %if.then42, %originalBBpart286, %originalBB84, %land.lhs.true37, %originalBBpart282, %originalBB80, %for.end34, %for.inc32, %if.end28, %originalBBpart278, %originalBB76, %if.then27, %for.body20, %for.cond17, %if.end, %if.then, %land.lhs.true, %while.body, %land.end, %originalBBpart274, %originalBB72, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
