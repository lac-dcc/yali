; ModuleID = 'source-C-CXX/88/1565.c'
source_filename = "source-C-CXX/88/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %3, %4
  %conv4 = sext i32 %mul3 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %5 = bitcast i8* %call6 to i32*
  store i32* %5, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4812189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 4812189, label %for.cond
    i32 -1165986914, label %for.body
    i32 350586040, label %land.lhs.true
    i32 958871750, label %originalBB
    i32 -1511671148, label %originalBBpart2
    i32 732212105, label %if.then
    i32 1611739226, label %originalBB67
    i32 -1803570892, label %originalBBpart269
    i32 -88528138, label %if.end
    i32 -161105236, label %for.inc
    i32 13117124, label %for.end
    i32 1092296877, label %originalBB71
    i32 -199438890, label %originalBBpart285
    i32 2051357385, label %for.cond24
    i32 402255165, label %originalBB87
    i32 1111471244, label %originalBBpart293
    i32 1675269459, label %for.body28
    i32 -1731992253, label %originalBB95
    i32 -12003382, label %originalBBpart297
    i32 -1048784476, label %for.inc31
    i32 2075122801, label %for.end33
    i32 -1299942092, label %for.cond34
    i32 -200165726, label %originalBB99
    i32 1186928775, label %originalBBpart2104
    i32 1882541632, label %for.body38
    i32 -1367116462, label %originalBB106
    i32 -757874485, label %originalBBpart2110
    i32 -1984406025, label %for.inc44
    i32 -307318552, label %for.end46
    i32 -794929239, label %for.cond47
    i32 538378605, label %for.body51
    i32 -1042082773, label %if.then56
    i32 -2133423162, label %if.end58
    i32 -517880254, label %for.inc59
    i32 -1231392167, label %for.end61
    i32 733725181, label %if.then64
    i32 -97136039, label %if.end66
    i32 1485244312, label %originalBBalteredBB
    i32 1840554859, label %originalBB67alteredBB
    i32 -199766531, label %originalBB71alteredBB
    i32 1560511723, label %originalBB87alteredBB
    i32 280503611, label %originalBB95alteredBB
    i32 989668286, label %originalBB99alteredBB
    i32 -805638897, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %7, %8
  %9 = sub i32 0, 1
  %10 = add i32 %mul7, %9
  %sub = sub nsw i32 %mul7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 -1165986914, i32 13117124
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %a, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32*, i32** %b, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10)
  %16 = load i32*, i32** %a, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %18, 0
  %19 = select i1 %cmp14, i32 350586040, i32 -88528138
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 958871750, i32 1485244312
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %b, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %36, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1511671148, i32 1485244312
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 732212105, i32 -88528138
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1611739226, i32 1840554859
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1597088004
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1597088004
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1803570892, i32 1840554859
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 13117124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %count, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %count, align 4
  store i32 -161105236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 934761135
  %112 = add i32 %111, 1
  %113 = add i32 %112, 934761135
  %inc20 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 4812189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1092296877, i32 -199766531
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %conv21 = sext i32 %128 to i64
  %mul22 = mul i64 %conv21, 4
  %call23 = call noalias i8* @malloc(i64 %mul22) #3
  %129 = bitcast i8* %call23 to i32*
  store i32* %129, i32** %c, align 8
  store i32 0, i32* %l, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 898386986
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 898386986
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -199438890, i32 -199766531
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2051357385, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -468937344
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -468937344
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 402255165, i32 1560511723
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub25 = sub nsw i32 %185, 1
  %cmp26 = icmp sle i32 %184, %187
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1111471244, i32 1560511723
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %202 = select i1 %cmp26.reload, i32 1675269459, i32 2075122801
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1731992253, i32 280503611
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %c, align 8
  %230 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %229, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -12003382, i32 280503611
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1048784476, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc32 = add nsw i32 %245, 1
  store i32 %249, i32* %l, align 4
  store i32 2051357385, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1299942092, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 785101923
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 785101923
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -200165726, i32 989668286
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %count, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub35 = sub nsw i32 %266, 1
  %cmp36 = icmp sle i32 %265, %268
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1368389665
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1368389665
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1186928775, i32 989668286
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 1882541632, i32 -307318552
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 378274011
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 378274011
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1367116462, i32 -805638897
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %324 = load i32*, i32** %c, align 8
  %325 = load i32*, i32** %b, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %326 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %325, i64 %idxprom39
  %327 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %324, i64 %idxprom41
  %328 = load i32, i32* %arrayidx42, align 4
  %329 = sub i32 %328, 1993179514
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1993179514
  %inc43 = add nsw i32 %328, 1
  store i32 %331, i32* %arrayidx42, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1964572420
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1964572420
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -757874485, i32 -805638897
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1984406025, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -331581802
  %361 = add i32 %360, 1
  %362 = add i32 %361, -331581802
  %inc45 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1299942092, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -794929239, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 1431207775
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1431207775
  %sub48 = sub nsw i32 %364, 1
  %cmp49 = icmp sle i32 %363, %367
  %368 = select i1 %cmp49, i32 538378605, i32 -1231392167
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %369 = load i32*, i32** %c, align 8
  %370 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %370 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %369, i64 %idxprom52
  %371 = load i32, i32* %arrayidx53, align 4
  %372 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %371, %372
  %373 = select i1 %cmp54, i32 -1042082773, i32 -2133423162
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 -1231392167, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -517880254, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, -951938075
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -951938075
  %inc60 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  store i32 -794929239, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %379, %380
  %381 = select i1 %cmp62, i32 733725181, i32 -97136039
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -97136039, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %382 = load i32*, i32** %a, align 8
  %383 = bitcast i32* %382 to i8*
  call void @free(i8* %383) #3
  %384 = load i32*, i32** %b, align 8
  %385 = bitcast i32* %384 to i8*
  call void @free(i8* %385) #3
  %386 = load i32, i32* %retval, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32*, i32** %b, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %387, i64 %idxprom16alteredBB
  %389 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %389, 0
  store i32 958871750, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1611739226, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %conv21alteredBB = sext i32 %390 to i64
  %391 = sub i64 0, %conv21alteredBB
  %392 = add i64 0, %391
  %_ = sub i64 0, %conv21alteredBB
  %393 = add i64 %392, 957969401034265346
  %394 = add i64 %393, 4
  %395 = sub i64 %394, 957969401034265346
  %gen = add i64 %392, 4
  %396 = add i64 0, -8470780507813332679
  %397 = sub i64 %396, %conv21alteredBB
  %398 = sub i64 %397, -8470780507813332679
  %_72 = sub i64 0, %conv21alteredBB
  %399 = add i64 %398, 45632954527475207
  %400 = add i64 %399, 4
  %401 = sub i64 %400, 45632954527475207
  %gen73 = add i64 %398, 4
  %_74 = shl i64 %conv21alteredBB, 4
  %402 = add i64 0, -5470089412359357920
  %403 = sub i64 %402, %conv21alteredBB
  %404 = sub i64 %403, -5470089412359357920
  %_75 = sub i64 0, %conv21alteredBB
  %405 = add i64 %404, -4422953147798330330
  %406 = add i64 %405, 4
  %407 = sub i64 %406, -4422953147798330330
  %gen76 = add i64 %404, 4
  %_77 = shl i64 %conv21alteredBB, 4
  %408 = sub i64 0, 4
  %409 = add i64 %conv21alteredBB, %408
  %_78 = sub i64 %conv21alteredBB, 4
  %gen79 = mul i64 %409, 4
  %410 = sub i64 0, 4
  %411 = add i64 %conv21alteredBB, %410
  %_80 = sub i64 %conv21alteredBB, 4
  %gen81 = mul i64 %411, 4
  %412 = sub i64 0, 4
  %413 = add i64 %conv21alteredBB, %412
  %_82 = sub i64 %conv21alteredBB, 4
  %gen83 = mul i64 %413, 4
  %mul22alteredBB = mul i64 %conv21alteredBB, 4
  %call23alteredBB = call noalias i8* @malloc(i64 %mul22alteredBB) #3
  %414 = bitcast i8* %call23alteredBB to i32*
  store i32* %414, i32** %c, align 8
  store i32 0, i32* %l, align 4
  store i32 1092296877, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %416 = load i32, i32* %n, align 4
  %_88 = shl i32 %416, 1
  %_89 = shl i32 %416, 1
  %417 = add i32 %416, -564928377
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -564928377
  %_90 = sub i32 %416, 1
  %gen91 = mul i32 %419, 1
  %420 = add i32 %416, 1996074116
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1996074116
  %sub25alteredBB = sub nsw i32 %416, 1
  %cmp26alteredBB = icmp sle i32 %415, %422
  store i32 402255165, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %423 = load i32*, i32** %c, align 8
  %424 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %424 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %423, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 -1731992253, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %count, align 4
  %_100 = shl i32 %426, 1
  %_101 = shl i32 %426, 1
  %_102 = shl i32 %426, 1
  %427 = sub i32 %426, -1682383761
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1682383761
  %sub35alteredBB = sub nsw i32 %426, 1
  %cmp36alteredBB = icmp sle i32 %425, %429
  store i32 -200165726, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %430 = load i32*, i32** %c, align 8
  %431 = load i32*, i32** %b, align 8
  %432 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %432 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom39alteredBB
  %433 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %433 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom41alteredBB
  %434 = load i32, i32* %arrayidx42alteredBB, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_107 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen108 = add i32 %436, 1
  %439 = sub i32 %434, 839772162
  %440 = add i32 %439, 1
  %441 = add i32 %440, 839772162
  %inc43alteredBB = add nsw i32 %434, 1
  store i32 %441, i32* %arrayidx42alteredBB, align 4
  store i32 -1367116462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then56, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2110, %originalBB106, %for.body38, %originalBBpart2104, %originalBB99, %for.cond34, %for.end33, %for.inc31, %originalBBpart297, %originalBB95, %for.body28, %originalBBpart293, %originalBB87, %for.cond24, %originalBBpart285, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
