; ModuleID = 'source-C-CXX/41/1537.c'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %shan = alloca i32, align 4
  %shuru = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuru)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 578595791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 578595791, label %for.cond
    i32 -307928089, label %originalBB
    i32 -2074392873, label %originalBBpart2
    i32 1111899952, label %for.body
    i32 298825886, label %for.inc
    i32 528923424, label %for.end
    i32 -131603732, label %if.then
    i32 -1671919072, label %originalBB56
    i32 -1885008623, label %originalBBpart258
    i32 -251268890, label %if.then6
    i32 -1566733473, label %if.else
    i32 -1528367726, label %if.end
    i32 -167044851, label %if.end7
    i32 -2112212466, label %if.then9
    i32 841377448, label %for.cond10
    i32 -1979251289, label %for.body12
    i32 -1485971214, label %if.then16
    i32 595488203, label %originalBB60
    i32 1356449412, label %originalBBpart262
    i32 81101529, label %for.cond17
    i32 508676977, label %for.body19
    i32 -669572621, label %for.inc24
    i32 -645303634, label %for.end26
    i32 -425367288, label %if.else29
    i32 2062849806, label %if.end31
    i32 -108454068, label %for.inc32
    i32 -697257644, label %for.end34
    i32 1191206321, label %if.end35
    i32 -146210123, label %originalBB64
    i32 941186021, label %originalBBpart266
    i32 -26427036, label %if.then37
    i32 124682704, label %originalBB68
    i32 -1620275657, label %originalBBpart270
    i32 -807436395, label %for.cond38
    i32 338587594, label %for.body40
    i32 -1727194838, label %if.then43
    i32 750608221, label %if.else47
    i32 -277216745, label %originalBB72
    i32 1837437725, label %originalBBpart274
    i32 -758434465, label %if.end51
    i32 -1465476388, label %for.inc52
    i32 -1509079647, label %for.end54
    i32 241357219, label %originalBB76
    i32 1290153105, label %originalBBpart278
    i32 -1795399692, label %if.end55
    i32 1179364595, label %originalBBalteredBB
    i32 -782402533, label %originalBB56alteredBB
    i32 2056634775, label %originalBB60alteredBB
    i32 2079075202, label %originalBB64alteredBB
    i32 -637294748, label %originalBB68alteredBB
    i32 1170716320, label %originalBB72alteredBB
    i32 -447916081, label %originalBB76alteredBB
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
  %25 = select i1 %23, i32 -307928089, i32 1179364595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %shuru, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2074392873, i32 1179364595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1111899952, i32 528923424
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  store i32 298825886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1152646207
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1152646207
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 578595791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shan)
  %49 = load i32, i32* %shuru, align 4
  %cmp3 = icmp eq i32 %49, 1
  %50 = select i1 %cmp3, i32 -131603732, i32 -167044851
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1657712993
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1657712993
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1671919072, i32 -782402533
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 0
  %78 = load i32, i32* %arrayidx4, align 16
  %79 = load i32, i32* %shan, align 4
  %cmp5 = icmp eq i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1038350624
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1038350624
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1885008623, i32 -782402533
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -251268890, i32 -1566733473
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1528367726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1528367726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167044851, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %108 = load i32, i32* %shuru, align 4
  %cmp8 = icmp ne i32 %108, 1
  %109 = select i1 %cmp8, i32 -2112212466, i32 1191206321
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841377448, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %shuru, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 -1979251289, i32 -697257644
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %115 = load i32, i32* %shan, align 4
  %cmp15 = icmp eq i32 %114, %115
  %116 = select i1 %cmp15, i32 -1485971214, i32 -425367288
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 595488203, i32 2056634775
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1356449412, i32 2056634775
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 81101529, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %shuru, align 4
  %160 = sub i32 %159, 1190954930
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1190954930
  %sub = sub nsw i32 %159, 1
  %cmp18 = icmp slt i32 %158, %162
  %163 = select i1 %cmp18, i32 508676977, i32 -645303634
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 314778264
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 314778264
  %add = add nsw i32 %164, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom22
  store i32 %168, i32* %arrayidx23, align 4
  store i32 -669572621, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 81101529, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub27 = sub nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* %shuru, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub28 = sub nsw i32 %178, 1
  store i32 %180, i32* %shuru, align 4
  store i32 2062849806, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, -802518596
  %183 = add i32 %182, 1
  %184 = add i32 %183, -802518596
  %add30 = add nsw i32 %181, 1
  store i32 %184, i32* %n, align 4
  store i32 2062849806, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -108454068, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc33 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 841377448, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1191206321, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -146210123, i32 2079075202
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp36 = icmp ne i32 %204, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 941186021, i32 2079075202
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 -26427036, i32 -1795399692
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -100324338
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -100324338
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 124682704, i32 -637294748
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 831966002
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 831966002
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1620275657, i32 -637294748
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -807436395, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %262, %263
  %264 = select i1 %cmp39, i32 338587594, i32 -1509079647
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, 1461891607
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1461891607
  %sub41 = sub nsw i32 %266, 1
  %cmp42 = icmp eq i32 %265, %269
  %270 = select i1 %cmp42, i32 -1727194838, i32 750608221
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom44
  %272 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  store i32 -758434465, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 24475810
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 24475810
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -277216745, i32 1170716320
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom48
  %301 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 896667283
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 896667283
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1837437725, i32 1170716320
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -758434465, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1465476388, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc53 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -807436395, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -620701529
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -620701529
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 241357219, i32 -447916081
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1290153105, i32 -447916081
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1795399692, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %shuru, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 -307928089, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 0
  %365 = load i32, i32* %arrayidx4alteredBB, align 16
  %366 = load i32, i32* %shan, align 4
  %cmp5alteredBB = icmp eq i32 %365, %366
  store i32 -1671919072, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %j, align 4
  store i32 595488203, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp ne i32 %368, 0
  store i32 -146210123, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 124682704, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %369 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom48alteredBB
  %370 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 -277216745, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 241357219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end54, %for.inc52, %if.end51, %originalBBpart274, %originalBB72, %if.else47, %if.then43, %for.body40, %for.cond38, %originalBBpart270, %originalBB68, %if.then37, %originalBBpart266, %originalBB64, %if.end35, %for.end34, %for.inc32, %if.end31, %if.else29, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %if.then16, %for.body12, %for.cond10, %if.then9, %if.end7, %if.end, %if.else, %if.then6, %originalBBpart258, %originalBB56, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
