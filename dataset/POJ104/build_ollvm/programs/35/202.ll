; ModuleID = 'source-C-CXX/35/202.c'
source_filename = "source-C-CXX/35/202.c"
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
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem73 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %an = alloca i32, align 4
  %bn = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %is = alloca i32, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %an, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %bn, align 4
  %0 = load i32, i32* %an, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %bn, align 4
  store i32 %1, i32* %.reg2mem73
  %switchVar = alloca i32
  store i32 2130073743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2130073743, label %first
    i32 1781764572, label %if.then
    i32 1618712776, label %if.end
    i32 2140670997, label %for.cond
    i32 204665329, label %for.body
    i32 -503393384, label %for.cond8
    i32 -154395192, label %originalBB
    i32 -1635329769, label %originalBBpart2
    i32 -252127170, label %for.body11
    i32 -1256018021, label %land.lhs.true
    i32 1788668385, label %land.lhs.true23
    i32 875859098, label %originalBB48
    i32 162473535, label %originalBBpart250
    i32 647879268, label %if.then29
    i32 -577734926, label %originalBB52
    i32 -1671119491, label %originalBBpart254
    i32 1302493546, label %if.end34
    i32 -1347230636, label %for.inc
    i32 -1878446394, label %for.end
    i32 -1394314043, label %if.then37
    i32 -703807912, label %if.end38
    i32 -805893069, label %originalBB56
    i32 -600010702, label %originalBBpart258
    i32 571229228, label %for.inc39
    i32 -1034936898, label %for.end41
    i32 347569754, label %if.then44
    i32 -458915552, label %originalBB60
    i32 912915367, label %originalBBpart262
    i32 225958603, label %if.else
    i32 427374991, label %originalBB64
    i32 1135964969, label %originalBBpart266
    i32 461766357, label %if.end47
    i32 -1124756591, label %originalBB68
    i32 643452744, label %originalBBpart270
    i32 -1250287378, label %originalBBalteredBB
    i32 -323494818, label %originalBB48alteredBB
    i32 568649336, label %originalBB52alteredBB
    i32 1868302102, label %originalBB56alteredBB
    i32 1447298354, label %originalBB60alteredBB
    i32 1569280237, label %originalBB64alteredBB
    i32 1190090395, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload74 = load volatile i32, i32* %.reg2mem73
  %cmp = icmp ne i32 %.reload, %.reload74
  %2 = select i1 %cmp, i32 1781764572, i32 1618712776
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1618712776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140670997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %bn, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 204665329, i32 -1034936898
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 0, i32* %j, align 4
  store i32 -503393384, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2031426900
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2031426900
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
  %32 = select i1 %30, i32 -154395192, i32 -1250287378
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %an, align 4
  %cmp9 = icmp slt i32 %33, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1635329769, i32 -1250287378
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -252127170, i32 -1878446394
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %63 to i32
  %64 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %66 = select i1 %cmp16, i32 -1256018021, i32 1302493546
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %68 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %68 to i32
  %cmp21 = icmp ne i32 %conv20, 1
  %69 = select i1 %cmp21, i32 1788668385, i32 1302493546
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -25760169
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -25760169
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 875859098, i32 -323494818
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i32
  %cmp27 = icmp ne i32 %conv26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -960442710
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -960442710
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 162473535, i32 -323494818
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 647879268, i32 1302493546
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 518197911
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 518197911
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -577734926, i32 568649336
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %is, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 1, i8* %arrayidx31, align 1
  %155 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 1, i8* %arrayidx33, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1333264662
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1333264662
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1671119491, i32 568649336
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1302493546, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1347230636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -1455575985
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1455575985
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -503393384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %is, align 4
  %cmp35 = icmp eq i32 %187, 0
  %188 = select i1 %cmp35, i32 -1394314043, i32 -703807912
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -703807912, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 24207746
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 24207746
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -805893069, i32 1868302102
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1614199206
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1614199206
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -600010702, i32 1868302102
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 571229228, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc40 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 2140670997, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %r, align 4
  %cmp42 = icmp eq i32 %234, 0
  %235 = select i1 %cmp42, i32 347569754, i32 225958603
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1118542175
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1118542175
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
  %262 = select i1 %260, i32 -458915552, i32 1447298354
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1065523021
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1065523021
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 912915367, i32 1447298354
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 461766357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1287527967
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1287527967
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
  %304 = select i1 %302, i32 427374991, i32 1569280237
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1282673655
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1282673655
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1135964969, i32 1569280237
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 461766357, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -213347515
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -213347515
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1124756591, i32 1190090395
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 643452744, i32 1190090395
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %an, align 4
  %cmp9alteredBB = icmp slt i32 %385, %386
  store i32 -154395192, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %387 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %388 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %388 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 1
  store i32 875859098, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %is, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %389 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 1, i8* %arrayidx31alteredBB, align 1
  %390 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %390 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 1, i8* %arrayidx33alteredBB, align 1
  store i32 -577734926, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -805893069, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -458915552, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 427374991, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1124756591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %if.end47, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then44, %for.end41, %for.inc39, %originalBBpart258, %originalBB56, %if.end38, %if.then37, %for.end, %for.inc, %if.end34, %originalBBpart254, %originalBB52, %if.then29, %originalBBpart250, %originalBB48, %land.lhs.true23, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
