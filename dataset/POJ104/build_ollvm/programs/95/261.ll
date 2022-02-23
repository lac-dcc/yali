; ModuleID = 'source-C-CXX/95/261.c'
source_filename = "source-C-CXX/95/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %shu = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %shu, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2138102192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2138102192, label %for.cond
    i32 1648662532, label %originalBB
    i32 -1544168060, label %originalBBpart2
    i32 1486538573, label %if.then
    i32 -486324116, label %originalBB44
    i32 -481868173, label %originalBBpart246
    i32 -1783657675, label %if.end
    i32 -1867222166, label %for.inc
    i32 2126007084, label %for.end
    i32 584029644, label %for.cond9
    i32 -1489784191, label %originalBB48
    i32 -1530931131, label %originalBBpart250
    i32 -1596429267, label %for.body
    i32 -297683810, label %originalBB52
    i32 -741064229, label %originalBBpart254
    i32 149514064, label %if.then17
    i32 -1917297587, label %originalBB56
    i32 123092202, label %originalBBpart258
    i32 -760125441, label %if.then23
    i32 -1300885675, label %if.else
    i32 -1467483875, label %if.end28
    i32 -2130171826, label %originalBB60
    i32 -1936470597, label %originalBBpart262
    i32 -1223158319, label %for.inc33
    i32 510635415, label %originalBB64
    i32 551372960, label %originalBBpart273
    i32 270892439, label %for.end35
    i32 -933180583, label %originalBB75
    i32 -614338892, label %originalBBpart277
    i32 558202442, label %if.then38
    i32 -1145626773, label %originalBB79
    i32 1613191083, label %originalBBpart281
    i32 597063342, label %if.end42
    i32 -1202856130, label %originalBBalteredBB
    i32 439125901, label %originalBB44alteredBB
    i32 1515862264, label %originalBB48alteredBB
    i32 1529368637, label %originalBB52alteredBB
    i32 -1781219293, label %originalBB56alteredBB
    i32 1963352681, label %originalBB60alteredBB
    i32 -1641592456, label %originalBB64alteredBB
    i32 -168481259, label %originalBB75alteredBB
    i32 515475383, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1359750223
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1359750223
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1648662532, i32 -1202856130
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %count, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1535541380
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1535541380
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1544168060, i32 -1202856130
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1486538573, i32 -1783657675
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1164852693
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1164852693
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -486324116, i32 439125901
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -481868173, i32 439125901
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2126007084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %shu, align 4
  %mul = mul nsw i32 %100, 10
  %101 = load i32, i32* %count, align 4
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom2
  %102 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %102 to i32
  %103 = sub i32 %conv4, 354854171
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 354854171
  %sub = sub nsw i32 %conv4, 48
  %106 = add i32 %mul, 1558979947
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1558979947
  %add = add nsw i32 %mul, %105
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* %i, align 4
  %rem = srem i32 %109, 13
  store i32 %rem, i32* %shu, align 4
  %110 = load i32, i32* %i, align 4
  %div = sdiv i32 %110, 13
  store i32 %div, i32* %j, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add5 = add nsw i32 %111, 48
  %conv6 = trunc i32 %115 to i8
  %116 = load i32, i32* %count, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 -1867222166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %count, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %count, align 4
  store i32 -2138102192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 584029644, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1489784191, i32 1515862264
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom10
  %147 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %147 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -509403330
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -509403330
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1530931131, i32 1515862264
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -1596429267, i32 270892439
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1093968703
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1093968703
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -297683810, i32 1529368637
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %191, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -247208451
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -247208451
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -741064229, i32 1529368637
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 149514064, i32 -1467483875
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 828738140
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 828738140
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1917297587, i32 -1781219293
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %235 = load i32, i32* %count, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom18
  %236 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %236 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 523029468
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 523029468
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 123092202, i32 -1781219293
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 -760125441, i32 -1300885675
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1223158319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %253 = load i32, i32* %count, align 4
  %idxprom24 = sext i32 %253 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom24
  %254 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %254 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -1223158319, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2130171826, i32 1963352681
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %269 = load i32, i32* %count, align 4
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29
  %270 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %270 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -957939658
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -957939658
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1936470597, i32 1963352681
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1223158319, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2540127
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2540127
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 510635415, i32 -1641592456
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %313 = load i32, i32* %count, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc34 = add nsw i32 %313, 1
  store i32 %315, i32* %count, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1737485746
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1737485746
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 551372960, i32 -1641592456
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 584029644, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -594328665
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -594328665
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -933180583, i32 -168481259
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %358, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -614338892, i32 -168481259
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %385 = select i1 %cmp36.reload, i32 558202442, i32 597063342
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1145626773, i32 515475383
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %400 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %400 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1613191083, i32 515475383
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 597063342, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %415 = load i32, i32* %shu, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* %retval, align 4
  ret i32 %416

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %418 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1648662532, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -486324116, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %count, align 4
  %idxprom10alteredBB = sext i32 %419 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom10alteredBB
  %420 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %420 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -1489784191, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %421, 0
  store i32 -297683810, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %count, align 4
  %idxprom18alteredBB = sext i32 %422 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom18alteredBB
  %423 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %423 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 48
  store i32 -1917297587, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %count, align 4
  %idxprom29alteredBB = sext i32 %424 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29alteredBB
  %425 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %425 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -2130171826, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %count, align 4
  %427 = add i32 %426, 98596820
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 98596820
  %_ = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 0, 1006885160
  %431 = sub i32 %430, %426
  %432 = add i32 %431, 1006885160
  %_65 = sub i32 0, %426
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen66 = add i32 %432, 1
  %437 = add i32 0, -1735094800
  %438 = sub i32 %437, %426
  %439 = sub i32 %438, -1735094800
  %_67 = sub i32 0, %426
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen68 = add i32 %439, 1
  %_69 = shl i32 %426, 1
  %442 = sub i32 0, 1
  %443 = add i32 %426, %442
  %_70 = sub i32 %426, 1
  %gen71 = mul i32 %443, 1
  %444 = sub i32 0, %426
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc34alteredBB = add nsw i32 %426, 1
  store i32 %447, i32* %count, align 4
  store i32 510635415, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %448, 0
  store i32 -933180583, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %449 = load i8, i8* %arrayidx39alteredBB, align 16
  %conv40alteredBB = sext i8 %449 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 -1145626773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then38, %originalBBpart277, %originalBB75, %for.end35, %originalBBpart273, %originalBB64, %for.inc33, %originalBBpart262, %originalBB60, %if.end28, %if.else, %if.then23, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
