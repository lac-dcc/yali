; ModuleID = 'source-C-CXX/78/2825.c'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x [301 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1997305369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1997305369, label %for.cond
    i32 -1243137916, label %for.body
    i32 -1210993264, label %for.cond2
    i32 -263807375, label %for.body4
    i32 288685884, label %originalBB
    i32 -32225545, label %originalBBpart2
    i32 -542056288, label %for.inc
    i32 576702776, label %for.end
    i32 -51813462, label %for.inc15
    i32 1924774970, label %for.end17
    i32 -781357278, label %for.cond18
    i32 -1518359902, label %for.body20
    i32 -1789015182, label %land.lhs.true
    i32 -1670292949, label %originalBB56
    i32 182145895, label %originalBBpart258
    i32 304118021, label %if.then
    i32 -901552023, label %originalBB60
    i32 264602882, label %originalBBpart262
    i32 -199654654, label %if.else
    i32 1025820407, label %if.end
    i32 738325655, label %originalBB64
    i32 -509403222, label %originalBBpart266
    i32 2139870256, label %for.inc28
    i32 1609549958, label %for.end30
    i32 -111823977, label %originalBBalteredBB
    i32 111507712, label %originalBB56alteredBB
    i32 318996688, label %originalBB60alteredBB
    i32 570186773, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 301
  %1 = select i1 %cmp, i32 -1243137916, i32 1924774970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 1
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  store i32 -1210993264, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %3, 301
  %4 = select i1 %cmp3, i32 -263807375, i32 576702776
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 288685884, i32 -111823977
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %35, 343803705
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 343803705
  %add = add nsw i32 %35, %36
  %40 = sub i32 %39, 526902745
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 526902745
  %sub9 = sub nsw i32 %39, 1
  %43 = load i32, i32* %i, align 4
  %rem = srem i32 %42, %43
  %44 = sub i32 0, 1
  %45 = sub i32 %rem, %44
  %add10 = add nsw i32 %rem, 1
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom11
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %45, i32* %arrayidx14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 700469022
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 700469022
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -32225545, i32 -111823977
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -542056288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -818954181
  %77 = add i32 %76, 1
  %78 = add i32 %77, -818954181
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1210993264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -51813462, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc16 = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -1997305369, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -781357278, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %82, 1000
  %83 = select i1 %cmp19, i32 -1518359902, i32 1609549958
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %84 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %84, 0
  %85 = select i1 %cmp21, i32 -1789015182, i32 -199654654
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1670292949, i32 111507712
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %112, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 182145895, i32 111507712
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 304118021, i32 -199654654
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -901552023, i32 318996688
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 264602882, i32 318996688
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1609549958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom23
  %157 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1025820407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 738325655, i32 570186773
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -310430281
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -310430281
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -509403222, i32 570186773
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2139870256, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1328908595
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1328908595
  %inc29 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -781357278, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, 649418427
  %208 = sub i32 %207, %204
  %209 = add i32 %208, 649418427
  %_31 = sub i32 0, %204
  %210 = add i32 %209, 1992465917
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1992465917
  %gen32 = add i32 %209, 1
  %213 = add i32 0, -1062042612
  %214 = sub i32 %213, %204
  %215 = sub i32 %214, -1062042612
  %_33 = sub i32 0, %204
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen34 = add i32 %215, 1
  %220 = sub i32 0, 1
  %221 = add i32 %204, %220
  %_35 = sub i32 %204, 1
  %gen36 = mul i32 %221, 1
  %222 = sub i32 0, %204
  %223 = add i32 0, %222
  %_37 = sub i32 0, %204
  %224 = add i32 %223, 1117249734
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1117249734
  %gen38 = add i32 %223, 1
  %_39 = shl i32 %204, 1
  %227 = sub i32 0, 1
  %228 = add i32 %204, %227
  %subalteredBB = sub nsw i32 %204, 1
  %idxprom5alteredBB = sext i32 %228 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %229 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %229 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %230 = load i32, i32* %arrayidx8alteredBB, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %_40 = sub i32 %230, %231
  %gen41 = mul i32 %233, %231
  %234 = sub i32 0, %231
  %235 = add i32 %230, %234
  %_42 = sub i32 %230, %231
  %gen43 = mul i32 %235, %231
  %_44 = shl i32 %230, %231
  %_45 = shl i32 %230, %231
  %236 = sub i32 0, %231
  %237 = add i32 %230, %236
  %_46 = sub i32 %230, %231
  %gen47 = mul i32 %237, %231
  %238 = sub i32 0, %230
  %239 = add i32 0, %238
  %_48 = sub i32 0, %230
  %240 = sub i32 0, %239
  %241 = sub i32 0, %231
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen49 = add i32 %239, %231
  %244 = sub i32 0, %231
  %245 = sub i32 %230, %244
  %addalteredBB = add nsw i32 %230, %231
  %246 = sub i32 0, 1848738037
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1848738037
  %_50 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen51 = add i32 %248, 1
  %_52 = shl i32 %245, 1
  %251 = sub i32 %245, 822550681
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 822550681
  %sub9alteredBB = sub nsw i32 %245, 1
  %254 = load i32, i32* %i, align 4
  %_53 = shl i32 %253, %254
  %remalteredBB = srem i32 %253, %254
  %255 = sub i32 %remalteredBB, -727301672
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -727301672
  %_54 = sub i32 %remalteredBB, 1
  %gen55 = mul i32 %257, 1
  %258 = sub i32 0, %remalteredBB
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add10alteredBB = add nsw i32 %remalteredBB, 1
  %262 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %263 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %263 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %261, i32* %arrayidx14alteredBB, align 4
  store i32 288685884, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp eq i32 %264, 0
  store i32 -1670292949, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -901552023, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 738325655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB64, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
