; ModuleID = 'source-C-CXX/61/1449.c'
source_filename = "source-C-CXX/61/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1313032131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1313032131, label %for.cond
    i32 -680509227, label %for.body
    i32 260105076, label %originalBB
    i32 385918605, label %originalBBpart2
    i32 -1034900526, label %land.lhs.true
    i32 -1107644337, label %if.then
    i32 -2131634493, label %originalBB42
    i32 -2122500391, label %originalBBpart249
    i32 507833189, label %for.cond12
    i32 32697435, label %originalBB51
    i32 910270848, label %originalBBpart253
    i32 -1650690362, label %for.body18
    i32 -1070778260, label %for.inc
    i32 -1353915949, label %for.end
    i32 -2009648342, label %if.end
    i32 1846633281, label %for.inc25
    i32 645147299, label %for.end27
    i32 -939287844, label %for.cond28
    i32 385320933, label %for.body34
    i32 1393738865, label %for.inc39
    i32 -872347696, label %originalBB55
    i32 -1559163616, label %originalBBpart258
    i32 739692129, label %for.end41
    i32 75812481, label %originalBB60
    i32 618893496, label %originalBBpart262
    i32 -1953313412, label %originalBBalteredBB
    i32 -690035797, label %originalBB42alteredBB
    i32 -2117615796, label %originalBB51alteredBB
    i32 1703212620, label %originalBB55alteredBB
    i32 -415819974, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -680509227, i32 645147299
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 260105076, i32 -1953313412
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %17 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 385918605, i32 -1953313412
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 -1034900526, i32 -2009648342
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -427353554
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -427353554
  %sub = sub nsw i32 %45, 1
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %50 = select i1 %cmp10, i32 -1107644337, i32 -2009648342
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2131634493, i32 -690035797
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* %sum, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %sum, align 4
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1956933695
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1956933695
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2122500391, i32 -690035797
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 507833189, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2029573632
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2029573632
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 32697435, i32 -2117615796
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %conv13 = sext i32 %125 to i64
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 494500291
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 494500291
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 910270848, i32 -2117615796
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -1650690362, i32 -1353915949
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %155 = load i8, i8* %add.ptr20, align 1
  %arraydecay21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %156 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %156 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 %155, i8* %add.ptr23, align 1
  store i32 -1070778260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -68804912
  %159 = add i32 %158, 1
  %160 = add i32 %159, -68804912
  %inc24 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 507833189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 666746040
  %163 = add i32 %162, -1
  %164 = add i32 %163, 666746040
  %dec = add nsw i32 %161, -1
  store i32 %164, i32* %i, align 4
  store i32 -2009648342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1846633281, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc26 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 -1313032131, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -939287844, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv29 = sext i32 %168 to i64
  %arraydecay30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %169 = select i1 %cmp32, i32 385320933, i32 739692129
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom35
  %171 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %171 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 1393738865, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -872347696, i32 1703212620
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc40 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1642587647
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1642587647
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1559163616, i32 1703212620
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -939287844, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1245018035
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1245018035
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 75812481, i32 -415819974
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1792081584
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1792081584
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 618893496, i32 -415819974
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %249 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 260105076, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 0, 1895255502
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1895255502
  %_ = sub i32 0, %250
  %254 = add i32 %253, 12082252
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 12082252
  %gen = add i32 %253, 1
  %257 = add i32 0, 1303147493
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 1303147493
  %_43 = sub i32 0, %250
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen44 = add i32 %259, 1
  %262 = sub i32 0, 1306992590
  %263 = sub i32 %262, %250
  %264 = add i32 %263, 1306992590
  %_45 = sub i32 0, %250
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen46 = add i32 %264, 1
  %_47 = shl i32 %250, 1
  %269 = sub i32 0, %250
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %250, 1
  store i32 %272, i32* %sum, align 4
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %j, align 4
  store i32 -2131634493, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %conv13alteredBB = sext i32 %274 to i64
  %arraydecay14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %cmp16alteredBB = icmp ult i64 %conv13alteredBB, %call15alteredBB
  store i32 32697435, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_56 = shl i32 %275, 1
  %276 = add i32 %275, 1194957957
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1194957957
  %inc40alteredBB = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -872347696, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 75812481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB60, %for.end41, %originalBBpart258, %originalBB55, %for.inc39, %for.body34, %for.cond28, %for.end27, %for.inc25, %if.end, %for.end, %for.inc, %for.body18, %originalBBpart253, %originalBB51, %for.cond12, %originalBBpart249, %originalBB42, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
