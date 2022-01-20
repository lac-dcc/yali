; ModuleID = 'source-C-CXX/87/1093.c'
source_filename = "source-C-CXX/87/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %shi = alloca i32, align 4
  %zhong = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058515500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2058515500, label %for.cond
    i32 -367233408, label %for.body
    i32 -1997926957, label %land.lhs.true
    i32 -1115389006, label %if.then
    i32 -384021041, label %for.cond12
    i32 -923832179, label %originalBB
    i32 -985577326, label %originalBBpart2
    i32 193621401, label %for.body15
    i32 -1875773206, label %lor.lhs.false
    i32 -345372359, label %originalBB52
    i32 1873517464, label %originalBBpart254
    i32 -990484635, label %if.then26
    i32 -135209519, label %originalBB56
    i32 651422276, label %originalBBpart268
    i32 1642355210, label %if.end
    i32 1651808485, label %originalBB70
    i32 -2087980269, label %originalBBpart289
    i32 18015315, label %if.then30
    i32 1360313974, label %originalBB91
    i32 -1838449444, label %originalBBpart296
    i32 -509554178, label %if.end32
    i32 -597682200, label %originalBB98
    i32 172813841, label %originalBBpart2100
    i32 -646228427, label %for.inc
    i32 -1333293682, label %for.end
    i32 1452428326, label %for.cond33
    i32 934067862, label %for.body36
    i32 1750305805, label %for.inc41
    i32 -1353492489, label %originalBB102
    i32 -60851838, label %originalBBpart2106
    i32 -871596726, label %for.end43
    i32 1820914877, label %originalBB108
    i32 1402426995, label %originalBBpart2110
    i32 -271806555, label %if.end48
    i32 1547161709, label %for.inc49
    i32 -2025141504, label %for.end51
    i32 1543946647, label %originalBB112
    i32 -339512361, label %originalBBpart2114
    i32 571353366, label %originalBBalteredBB
    i32 636136930, label %originalBB52alteredBB
    i32 105151176, label %originalBB56alteredBB
    i32 634416766, label %originalBB70alteredBB
    i32 914924799, label %originalBB91alteredBB
    i32 984773217, label %originalBB98alteredBB
    i32 684685284, label %originalBB102alteredBB
    i32 -62454232, label %originalBB108alteredBB
    i32 -1727596854, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -367233408, i32 -2025141504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %5 = select i1 %cmp5, i32 -1997926957, i32 -271806555
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %8 = select i1 %cmp10, i32 -1115389006, i32 -271806555
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %shi, align 4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %l, align 4
  store i32 -384021041, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1651255251
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1651255251
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -923832179, i32 571353366
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %l, align 4
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %26, %27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1974701586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1974701586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -985577326, i32 571353366
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %43 = select i1 %cmp13.reload, i32 193621401, i32 -1333293682
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %46 = select i1 %cmp19, i32 -990484635, i32 -1875773206
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -345372359, i32 636136930
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %74 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1041523615
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1041523615
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1873517464, i32 636136930
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %90 = select i1 %cmp24.reload, i32 -990484635, i32 1642355210
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2090784936
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2090784936
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -135209519, i32 105151176
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 %118, 997598072
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 997598072
  %sub = sub nsw i32 %118, 1
  store i32 %121, i32* %zhong, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1074660114
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1074660114
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 651422276, i32 105151176
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1333293682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1919732152
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1919732152
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1651808485, i32 634416766
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, -1358386780
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1358386780
  %sub27 = sub nsw i32 %165, 1
  %cmp28 = icmp eq i32 %164, %168
  store i1 %cmp28, i1* %cmp28.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2087980269, i32 634416766
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %183 = select i1 %cmp28.reload, i32 18015315, i32 -509554178
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1360313974, i32 914924799
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, 785218674
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 785218674
  %sub31 = sub nsw i32 %198, 1
  store i32 %201, i32* %zhong, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2134150401
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2134150401
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -1838449444, i32 914924799
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -509554178, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 566427140
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 566427140
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -597682200, i32 984773217
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1619697460
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1619697460
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 172813841, i32 984773217
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -646228427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %259, 1756049385
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1756049385
  %inc = add nsw i32 %259, 1
  store i32 %262, i32* %l, align 4
  store i32 -384021041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %shi, align 4
  store i32 %263, i32* %m, align 4
  store i32 1452428326, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %zhong, align 4
  %cmp34 = icmp slt i32 %264, %265
  %266 = select i1 %cmp34, i32 934067862, i32 -871596726
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom37
  %268 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %268 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 1750305805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1127341508
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1127341508
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1353492489, i32 684685284
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 %284, -509173488
  %286 = add i32 %285, 1
  %287 = add i32 %286, -509173488
  %inc42 = add nsw i32 %284, 1
  store i32 %287, i32* %m, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -815733086
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -815733086
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -60851838, i32 684685284
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1452428326, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1488026018
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1488026018
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1820914877, i32 -62454232
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %330 = load i32, i32* %zhong, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44
  %331 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %331 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %332 = load i32, i32* %zhong, align 4
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1365732246
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1365732246
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1402426995, i32 -62454232
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -271806555, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1547161709, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc50 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 -2058515500, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 225020060
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 225020060
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1543946647, i32 -1727596854
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 672454377
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 672454377
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -339512361, i32 -1727596854
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %l, align 4
  %394 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %393, %394
  store i32 -923832179, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %395 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %396 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %396 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 48
  store i32 -345372359, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_ = sub i32 %397, 1
  %gen = mul i32 %399, 1
  %_57 = shl i32 %397, 1
  %_58 = shl i32 %397, 1
  %400 = sub i32 %397, -1344823360
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1344823360
  %_59 = sub i32 %397, 1
  %gen60 = mul i32 %402, 1
  %403 = add i32 %397, -1043476045
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1043476045
  %_61 = sub i32 %397, 1
  %gen62 = mul i32 %405, 1
  %406 = sub i32 0, 1780267336
  %407 = sub i32 %406, %397
  %408 = add i32 %407, 1780267336
  %_63 = sub i32 0, %397
  %409 = sub i32 %408, 1273777647
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1273777647
  %gen64 = add i32 %408, 1
  %412 = sub i32 0, 1293146353
  %413 = sub i32 %412, %397
  %414 = add i32 %413, 1293146353
  %_65 = sub i32 0, %397
  %415 = add i32 %414, -1410934831
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1410934831
  %gen66 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %397, %418
  %subalteredBB = sub nsw i32 %397, 1
  store i32 %419, i32* %zhong, align 4
  store i32 -135209519, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, -1755172299
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1755172299
  %_71 = sub i32 %421, 1
  %gen72 = mul i32 %424, 1
  %425 = add i32 0, 325348406
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, 325348406
  %_73 = sub i32 0, %421
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen74 = add i32 %427, 1
  %432 = sub i32 0, %421
  %433 = add i32 0, %432
  %_75 = sub i32 0, %421
  %434 = add i32 %433, -189792139
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -189792139
  %gen76 = add i32 %433, 1
  %437 = add i32 %421, -1431699288
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1431699288
  %_77 = sub i32 %421, 1
  %gen78 = mul i32 %439, 1
  %440 = sub i32 %421, -2025847641
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2025847641
  %_79 = sub i32 %421, 1
  %gen80 = mul i32 %442, 1
  %443 = add i32 %421, 1549068454
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1549068454
  %_81 = sub i32 %421, 1
  %gen82 = mul i32 %445, 1
  %446 = sub i32 %421, -963249452
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -963249452
  %_83 = sub i32 %421, 1
  %gen84 = mul i32 %448, 1
  %_85 = shl i32 %421, 1
  %449 = add i32 %421, 1796720290
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1796720290
  %_86 = sub i32 %421, 1
  %gen87 = mul i32 %451, 1
  %452 = add i32 %421, -607266193
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -607266193
  %sub27alteredBB = sub nsw i32 %421, 1
  %cmp28alteredBB = icmp eq i32 %420, %454
  store i32 1651808485, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %_92 = shl i32 %455, 1
  %456 = sub i32 0, 212278096
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 212278096
  %_93 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen94 = add i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %455, %461
  %sub31alteredBB = sub nsw i32 %455, 1
  store i32 %462, i32* %zhong, align 4
  store i32 1360313974, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -597682200, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %464 = add i32 %463, -2133101857
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2133101857
  %_103 = sub i32 %463, 1
  %gen104 = mul i32 %466, 1
  %467 = sub i32 0, %463
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc42alteredBB = add nsw i32 %463, 1
  store i32 %470, i32* %m, align 4
  store i32 -1353492489, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %zhong, align 4
  %idxprom44alteredBB = sext i32 %471 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  %472 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %472 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  %473 = load i32, i32* %zhong, align 4
  store i32 %473, i32* %i, align 4
  store i32 1820914877, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1543946647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB112, %for.end51, %for.inc49, %if.end48, %originalBBpart2110, %originalBB108, %for.end43, %originalBBpart2106, %originalBB102, %for.inc41, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end32, %originalBBpart296, %originalBB91, %if.then30, %originalBBpart289, %originalBB70, %if.end, %originalBBpart268, %originalBB56, %if.then26, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
