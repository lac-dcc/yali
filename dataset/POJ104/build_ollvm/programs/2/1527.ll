; ModuleID = 'source-C-CXX/2/1527.c'
source_filename = "source-C-CXX/2/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58962904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -58962904, label %for.cond
    i32 -1816424355, label %for.body
    i32 1346121883, label %for.inc
    i32 735217043, label %for.end
    i32 801116360, label %for.cond2
    i32 -2007683094, label %originalBB
    i32 1372061452, label %originalBBpart2
    i32 883528596, label %for.body5
    i32 -476632951, label %originalBB36
    i32 -119007957, label %originalBBpart238
    i32 -714566959, label %for.cond6
    i32 1349158591, label %for.body9
    i32 1580254279, label %originalBB40
    i32 562158570, label %originalBBpart246
    i32 -1493516866, label %if.then
    i32 1244537618, label %if.end
    i32 422082334, label %for.inc15
    i32 1806556614, label %originalBB48
    i32 -2084727997, label %originalBBpart258
    i32 589912230, label %for.end17
    i32 320650537, label %for.inc18
    i32 -1912361979, label %originalBB60
    i32 -1937552007, label %originalBBpart269
    i32 1617982866, label %for.end20
    i32 -1584184433, label %originalBB71
    i32 31061588, label %originalBBpart273
    i32 1586582487, label %if.then22
    i32 -84818371, label %if.end24
    i32 -1133604546, label %if.then26
    i32 708516487, label %if.end28
    i32 961259229, label %originalBBalteredBB
    i32 1797323825, label %originalBB36alteredBB
    i32 -100067502, label %originalBB40alteredBB
    i32 1531687967, label %originalBB48alteredBB
    i32 -280352535, label %originalBB60alteredBB
    i32 -600893363, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1308752208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1308752208
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1816424355, i32 735217043
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1346121883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -58962904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 801116360, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2007683094, i32 961259229
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, 979576952
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 979576952
  %sub3 = sub nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1679400379
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1679400379
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1372061452, i32 961259229
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %68 = select i1 %cmp4.reload, i32 883528596, i32 1617982866
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1071015805
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1071015805
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -476632951, i32 1797323825
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -119007957, i32 1797323825
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -714566959, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, 1141134634
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1141134634
  %sub7 = sub nsw i32 %111, 1
  %cmp8 = icmp sle i32 %110, %114
  %115 = select i1 %cmp8, i32 1349158591, i32 589912230
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -861387225
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -861387225
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1580254279, i32 -100067502
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %add = add nsw i32 %144, %146
  %149 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %148, %149
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 562158570, i32 -100067502
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -1493516866, i32 1244537618
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1244537618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 422082334, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -580793590
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -580793590
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1806556614, i32 1531687967
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc16 = add nsw i32 %180, 1
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1706034949
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1706034949
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2084727997, i32 1531687967
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -714566959, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 320650537, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1502997160
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1502997160
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1912361979, i32 -280352535
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = add i32 %225, -858115530
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -858115530
  %inc19 = add nsw i32 %225, 1
  store i32 %228, i32* %a, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1410482880
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1410482880
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1937552007, i32 -280352535
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 801116360, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1584184433, i32 -600893363
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %cmp21 = icmp eq i32 %270, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 31061588, i32 -600893363
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %285 = select i1 %cmp21.reload, i32 1586582487, i32 -84818371
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84818371, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %cmp25 = icmp eq i32 %286, 0
  %287 = select i1 %cmp25, i32 -1133604546, i32 708516487
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 708516487, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_ = sub i32 %289, 1
  %gen = mul i32 %291, 1
  %_29 = shl i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %289, %292
  %_30 = sub i32 %289, 1
  %gen31 = mul i32 %293, 1
  %294 = sub i32 0, %289
  %295 = add i32 0, %294
  %_32 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen33 = add i32 %295, 1
  %298 = sub i32 0, 1973615402
  %299 = sub i32 %298, %289
  %300 = add i32 %299, 1973615402
  %_34 = sub i32 0, %289
  %301 = sub i32 %300, -208642380
  %302 = add i32 %301, 1
  %303 = add i32 %302, -208642380
  %gen35 = add i32 %300, 1
  %304 = add i32 %289, -301156636
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -301156636
  %sub3alteredBB = sub nsw i32 %289, 1
  %cmp4alteredBB = icmp sle i32 %288, %306
  store i32 -2007683094, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -476632951, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom10alteredBB
  %308 = load i32, i32* %arrayidx11alteredBB, align 4
  %309 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %309 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom12alteredBB
  %310 = load i32, i32* %arrayidx13alteredBB, align 4
  %311 = add i32 0, 940150870
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, 940150870
  %_41 = sub i32 0, %308
  %314 = sub i32 %313, 166549548
  %315 = add i32 %314, %310
  %316 = add i32 %315, 166549548
  %gen42 = add i32 %313, %310
  %_43 = shl i32 %308, %310
  %_44 = shl i32 %308, %310
  %317 = sub i32 0, %310
  %318 = sub i32 %308, %317
  %addalteredBB = add nsw i32 %308, %310
  %319 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %318, %319
  store i32 1580254279, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_49 = sub i32 0, %320
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen50 = add i32 %322, 1
  %_51 = shl i32 %320, 1
  %325 = sub i32 0, %320
  %326 = add i32 0, %325
  %_52 = sub i32 0, %320
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen53 = add i32 %326, 1
  %331 = sub i32 %320, 401719032
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 401719032
  %_54 = sub i32 %320, 1
  %gen55 = mul i32 %333, 1
  %_56 = shl i32 %320, 1
  %334 = add i32 %320, -2081771611
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2081771611
  %inc16alteredBB = add nsw i32 %320, 1
  store i32 %336, i32* %b, align 4
  store i32 1806556614, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = add i32 %337, -1943370211
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1943370211
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %340, 1
  %341 = sub i32 %337, -1350349551
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1350349551
  %_63 = sub i32 %337, 1
  %gen64 = mul i32 %343, 1
  %344 = add i32 0, -1270841186
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -1270841186
  %_65 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen66 = add i32 %346, 1
  %_67 = shl i32 %337, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %337, %351
  %inc19alteredBB = add nsw i32 %337, 1
  store i32 %352, i32* %a, align 4
  store i32 -1912361979, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp eq i32 %353, 1
  store i32 -1584184433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then26, %if.end24, %if.then22, %originalBBpart273, %originalBB71, %for.end20, %originalBBpart269, %originalBB60, %for.inc18, %for.end17, %originalBBpart258, %originalBB48, %for.inc15, %if.end, %if.then, %originalBBpart246, %originalBB40, %for.body9, %for.cond6, %originalBBpart238, %originalBB36, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
