; ModuleID = 'source-C-CXX/23/38.c'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sp = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lg = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 50, i32* %min, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -17747407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -17747407, label %for.cond
    i32 -489720726, label %originalBB
    i32 -1935771775, label %originalBBpart2
    i32 -462528659, label %for.body
    i32 -1317411156, label %if.then
    i32 -1125154011, label %originalBB93
    i32 1400264096, label %originalBBpart2103
    i32 1942231954, label %if.end
    i32 -1238126226, label %originalBB105
    i32 1684392942, label %originalBBpart2107
    i32 494108652, label %for.inc
    i32 190923588, label %for.end
    i32 444053628, label %originalBB109
    i32 -30965851, label %originalBBpart2111
    i32 -1427703137, label %for.cond15
    i32 -939154191, label %originalBB113
    i32 855926721, label %originalBBpart2116
    i32 899094134, label %for.body18
    i32 1282588514, label %for.inc27
    i32 1255115829, label %originalBB118
    i32 -1258343979, label %originalBBpart2127
    i32 -1699761835, label %for.end29
    i32 -553558912, label %for.cond30
    i32 65142080, label %for.body34
    i32 -1581129775, label %if.then40
    i32 1480191237, label %if.end43
    i32 1276295733, label %if.then49
    i32 1874427274, label %if.end52
    i32 -1290178407, label %for.inc53
    i32 730575597, label %for.end55
    i32 1610497177, label %for.cond60
    i32 1947509641, label %for.body65
    i32 -1151130808, label %originalBB129
    i32 1048300989, label %originalBBpart2131
    i32 -733906163, label %for.inc71
    i32 862102251, label %for.end73
    i32 -999945173, label %for.cond79
    i32 1572992913, label %for.body84
    i32 -2011943962, label %originalBB133
    i32 1262438109, label %originalBBpart2135
    i32 -1153112351, label %for.inc90
    i32 577408449, label %originalBB137
    i32 438392188, label %originalBBpart2151
    i32 -107783000, label %for.end92
    i32 71561295, label %originalBBalteredBB
    i32 -857817566, label %originalBB93alteredBB
    i32 -2051303954, label %originalBB105alteredBB
    i32 1442103548, label %originalBB109alteredBB
    i32 -1202090913, label %originalBB113alteredBB
    i32 -1495305609, label %originalBB118alteredBB
    i32 1831634126, label %originalBB129alteredBB
    i32 -235803584, label %originalBB133alteredBB
    i32 -1458924974, label %originalBB137alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -489720726, i32 71561295
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 197010989
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 197010989
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1935771775, i32 71561295
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -462528659, i32 190923588
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %57 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %58 = select i1 %cmp6, i32 -1317411156, i32 1942231954
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -543400175
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -543400175
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1125154011, i32 -857817566
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %86 = load i32, i32* %count, align 4
  %87 = add i32 %86, -335130510
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -335130510
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %count, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %count, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1400264096, i32 -857817566
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1942231954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1194976299
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1194976299
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1238126226, i32 -2051303954
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1188283757
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1188283757
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1684392942, i32 -2051303954
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 494108652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 64398756
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 64398756
  %inc8 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -17747407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -123902834
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -123902834
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
  %190 = select i1 %188, i32 444053628, i32 1442103548
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %191 = load i32, i32* %len, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i32 0, i32 0
  %192 = load i32, i32* %count, align 4
  %idx.ext10 = sext i32 %192 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  store i32 %191, i32* %add.ptr12, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i32 0, i32 0
  store i32 -1, i32* %arraydecay13, align 16
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i32 0, i32 0
  store i32 0, i32* %arraydecay14, align 16
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -30965851, i32 1442103548
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1427703137, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -939154191, i32 -1202090913
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %count, align 4
  %235 = add i32 %234, -525556665
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -525556665
  %add = add nsw i32 %234, 1
  %cmp16 = icmp sle i32 %233, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 855926721, i32 -1202090913
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 899094134, i32 -1699761835
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %253 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom19
  %254 = load i32, i32* %arrayidx20, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 859408252
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 859408252
  %sub = sub nsw i32 %255, 1
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %260 = sub i32 %254, 185354546
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 185354546
  %sub23 = sub nsw i32 %254, %259
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub24 = sub nsw i32 %262, 1
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom25
  store i32 %264, i32* %arrayidx26, align 4
  store i32 1282588514, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 795922770
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 795922770
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1255115829, i32 -1495305609
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1167511229
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1167511229
  %inc28 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1548622068
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1548622068
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1258343979, i32 -1495305609
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1427703137, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -553558912, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %count, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add31 = add nsw i32 %301, 1
  %cmp32 = icmp sle i32 %300, %303
  %304 = select i1 %cmp32, i32 65142080, i32 730575597
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %305 = load i32, i32* %max, align 4
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i32 0, i32 0
  %306 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %306 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %307 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp slt i32 %305, %307
  %308 = select i1 %cmp38, i32 -1581129775, i32 1480191237
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  store i32 %310, i32* %max, align 4
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %k, align 4
  store i32 1480191237, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %312 = load i32, i32* %min, align 4
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i32 0, i32 0
  %313 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %313 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %314 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %312, %314
  %315 = select i1 %cmp47, i32 1276295733, i32 1874427274
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %316 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom50
  %317 = load i32, i32* %arrayidx51, align 4
  store i32 %317, i32* %min, align 4
  %318 = load i32, i32* %i, align 4
  store i32 %318, i32* %j, align 4
  store i32 1874427274, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1290178407, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 2117926667
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2117926667
  %inc54 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -553558912, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, 632169977
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 632169977
  %sub56 = sub nsw i32 %323, 1
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom57
  %327 = load i32, i32* %arrayidx58, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add59 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 1610497177, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom61
  %332 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %330, %332
  %333 = select i1 %cmp63, i32 1947509641, i32 862102251
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1151130808, i32 1831634126
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %360 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %360 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext67
  %361 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %361 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1398805454
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1398805454
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1048300989, i32 1831634126
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -733906163, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1525163686
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1525163686
  %inc72 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 1610497177, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, 1336388035
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1336388035
  %sub75 = sub nsw i32 %381, 1
  %idxprom76 = sext i32 %384 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom76
  %385 = load i32, i32* %arrayidx77, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add78 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -999945173, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %389 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom80
  %390 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %388, %390
  %391 = select i1 %cmp82, i32 1572992913, i32 -107783000
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1241863794
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1241863794
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2011943962, i32 -235803584
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %419 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %419 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay85, i64 %idx.ext86
  %420 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %420 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 143803735
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 143803735
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1262438109, i32 -235803584
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1153112351, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 577408449, i32 -1458924974
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1592843343
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1592843343
  %inc91 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 438392188, i32 -1458924974
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -999945173, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 -489720726, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %count, align 4
  %495 = sub i32 %494, 1837304182
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1837304182
  %_ = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = add i32 0, 777784844
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, 777784844
  %_94 = sub i32 0, %494
  %501 = add i32 %500, 28663780
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 28663780
  %gen95 = add i32 %500, 1
  %504 = sub i32 %494, 1349954286
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1349954286
  %_96 = sub i32 %494, 1
  %gen97 = mul i32 %506, 1
  %507 = sub i32 0, %494
  %508 = add i32 0, %507
  %_98 = sub i32 0, %494
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen99 = add i32 %508, 1
  %_100 = shl i32 %494, 1
  %_101 = shl i32 %494, 1
  %511 = sub i32 %494, 1826846044
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1826846044
  %incalteredBB = add nsw i32 %494, 1
  store i32 %513, i32* %count, align 4
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxpromalteredBB
  store i32 %514, i32* %arrayidxalteredBB, align 4
  store i32 -1125154011, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1238126226, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %len, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i32 0, i32 0
  %517 = load i32, i32* %count, align 4
  %idx.ext10alteredBB = sext i32 %517 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 1
  store i32 %516, i32* %add.ptr12alteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i32 0, i32 0
  store i32 -1, i32* %arraydecay13alteredBB, align 16
  %arraydecay14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i32 0, i32 0
  store i32 0, i32* %arraydecay14alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 444053628, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %count, align 4
  %_114 = shl i32 %519, 1
  %520 = add i32 %519, 173084084
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 173084084
  %addalteredBB = add nsw i32 %519, 1
  %cmp16alteredBB = icmp sle i32 %518, %522
  store i32 -939154191, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_119 = shl i32 %523, 1
  %524 = add i32 0, -290360375
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -290360375
  %_120 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen121 = add i32 %526, 1
  %529 = sub i32 0, 1318809456
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 1318809456
  %_122 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen123 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %523, %534
  %_124 = sub i32 %523, 1
  %gen125 = mul i32 %535, 1
  %536 = sub i32 0, %523
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc28alteredBB = add nsw i32 %523, 1
  store i32 %539, i32* %i, align 4
  store i32 1255115829, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %540 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %540 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8, i8* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %541 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %541 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -1151130808, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %542 = load i32, i32* %i, align 4
  %idx.ext86alteredBB = sext i32 %542 to i64
  %add.ptr87alteredBB = getelementptr inbounds i8, i8* %arraydecay85alteredBB, i64 %idx.ext86alteredBB
  %543 = load i8, i8* %add.ptr87alteredBB, align 1
  %conv88alteredBB = sext i8 %543 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 -2011943962, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_138 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen139 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %544, %549
  %_140 = sub i32 %544, 1
  %gen141 = mul i32 %550, 1
  %551 = sub i32 0, -2084585290
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -2084585290
  %_142 = sub i32 0, %544
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen143 = add i32 %553, 1
  %556 = sub i32 0, 1509988840
  %557 = sub i32 %556, %544
  %558 = add i32 %557, 1509988840
  %_144 = sub i32 0, %544
  %559 = sub i32 %558, 1765585074
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1765585074
  %gen145 = add i32 %558, 1
  %_146 = shl i32 %544, 1
  %_147 = shl i32 %544, 1
  %562 = sub i32 0, 1
  %563 = add i32 %544, %562
  %_148 = sub i32 %544, 1
  %gen149 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %544, %564
  %inc91alteredBB = add nsw i32 %544, 1
  store i32 %565, i32* %i, align 4
  store i32 577408449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB137, %for.inc90, %originalBBpart2135, %originalBB133, %for.body84, %for.cond79, %for.end73, %for.inc71, %originalBBpart2131, %originalBB129, %for.body65, %for.cond60, %for.end55, %for.inc53, %if.end52, %if.then49, %if.end43, %if.then40, %for.body34, %for.cond30, %for.end29, %originalBBpart2127, %originalBB118, %for.inc27, %for.body18, %originalBBpart2116, %originalBB113, %for.cond15, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB93, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
