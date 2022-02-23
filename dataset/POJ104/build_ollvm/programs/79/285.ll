; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1993347919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1993347919, label %for.cond
    i32 271778011, label %for.body
    i32 595486275, label %originalBB
    i32 -1985380178, label %originalBBpart2
    i32 -902741258, label %for.inc
    i32 1383484263, label %for.end
    i32 1793646008, label %land.lhs.true
    i32 -2134916627, label %lor.lhs.false
    i32 527410138, label %land.lhs.true6
    i32 -1300303736, label %if.then
    i32 -779364136, label %originalBB75
    i32 1142861385, label %originalBBpart281
    i32 -1631085916, label %if.end
    i32 561302606, label %for.cond9
    i32 -89379074, label %for.body11
    i32 -1345348129, label %originalBB83
    i32 -1777437514, label %originalBBpart293
    i32 -1315455932, label %for.inc15
    i32 -644910495, label %for.end17
    i32 -426428001, label %originalBB95
    i32 1080450199, label %originalBBpart2101
    i32 469022953, label %land.lhs.true20
    i32 -1763212110, label %lor.lhs.false23
    i32 1490696975, label %land.lhs.true26
    i32 -1874078348, label %originalBB103
    i32 1900824937, label %originalBBpart2105
    i32 -1617986633, label %if.then28
    i32 -1239775768, label %if.end30
    i32 -1062822369, label %originalBB107
    i32 1736831554, label %originalBBpart2109
    i32 1315736353, label %for.cond31
    i32 -1280259959, label %for.body33
    i32 958374347, label %land.lhs.true36
    i32 -29064788, label %lor.lhs.false39
    i32 -1269631510, label %if.then42
    i32 1429649118, label %originalBB111
    i32 -1028500447, label %originalBBpart2133
    i32 600164112, label %if.else
    i32 -1468757711, label %if.end45
    i32 -445382032, label %for.inc46
    i32 -1240914707, label %originalBB135
    i32 768065722, label %originalBBpart2143
    i32 863033817, label %for.end48
    i32 1174537168, label %originalBB145
    i32 617941683, label %originalBBpart2147
    i32 1283088815, label %for.cond49
    i32 1582586661, label %for.body51
    i32 1161546238, label %land.lhs.true54
    i32 1409726104, label %lor.lhs.false57
    i32 -1406365170, label %if.then60
    i32 1161650837, label %if.else62
    i32 -517809770, label %if.end64
    i32 -1597689100, label %for.inc65
    i32 -1912369195, label %for.end67
    i32 -1275837028, label %originalBBalteredBB
    i32 644963035, label %originalBB75alteredBB
    i32 -1549208773, label %originalBB83alteredBB
    i32 -120875627, label %originalBB95alteredBB
    i32 -489163779, label %originalBB103alteredBB
    i32 1439445900, label %originalBB107alteredBB
    i32 -1792214180, label %originalBB111alteredBB
    i32 70664986, label %originalBB135alteredBB
    i32 1601970730, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 271778011, i32 1383484263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 595486275, i32 -1275837028
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* %e, align 4
  %21 = sub i32 %19, -376850581
  %22 = add i32 %21, %20
  %23 = add i32 %22, -376850581
  %add = add nsw i32 %19, %20
  store i32 %23, i32* %e, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -459732620
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -459732620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1985380178, i32 -1275837028
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -902741258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1993347919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %y1, align 4
  %rem = srem i32 %56, 4
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 1793646008, i32 -2134916627
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %58, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %59 = select i1 %cmp3, i32 527410138, i32 -2134916627
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %60, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %61 = select i1 %cmp5, i32 527410138, i32 -1631085916
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %m1, align 4
  %cmp7 = icmp sgt i32 %62, 2
  %63 = select i1 %cmp7, i32 -1300303736, i32 -1631085916
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 558379978
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 558379978
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -779364136, i32 644963035
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %80 = sub i32 %79, 449290726
  %81 = add i32 %80, 1
  %82 = add i32 %81, 449290726
  %add8 = add nsw i32 %79, 1
  store i32 %82, i32* %e, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1738422944
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1738422944
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1142861385, i32 644963035
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1631085916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561302606, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -89379074, i32 -644910495
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1831095947
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1831095947
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1345348129, i32 -1549208773
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %142 = load i32, i32* %f, align 4
  %143 = add i32 %141, -54459077
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -54459077
  %add14 = add nsw i32 %141, %142
  store i32 %145, i32* %f, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -8907546
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -8907546
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1777437514, i32 -1549208773
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1315455932, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1480929790
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1480929790
  %inc16 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 561302606, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -426428001, i32 -120875627
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %203, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2029619302
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2029619302
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1080450199, i32 -120875627
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 469022953, i32 -1763212110
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %232 = load i32, i32* %y2, align 4
  %rem21 = srem i32 %232, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %233 = select i1 %cmp22, i32 1490696975, i32 -1763212110
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %234 = load i32, i32* %y2, align 4
  %rem24 = srem i32 %234, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %235 = select i1 %cmp25, i32 1490696975, i32 -1239775768
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -267127971
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -267127971
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
  %262 = select i1 %260, i32 -1874078348, i32 -489163779
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m2, align 4
  %cmp27 = icmp sgt i32 %263, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 473592878
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 473592878
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1900824937, i32 -489163779
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %279 = select i1 %cmp27.reload, i32 -1617986633, i32 -1239775768
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %f, align 4
  %281 = sub i32 %280, -1161790162
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1161790162
  %add29 = add nsw i32 %280, 1
  store i32 %283, i32* %f, align 4
  store i32 -1239775768, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1062822369, i32 1439445900
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -367130101
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -367130101
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1736831554, i32 1439445900
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1315736353, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %y1, align 4
  %cmp32 = icmp slt i32 %313, %314
  %315 = select i1 %cmp32, i32 -1280259959, i32 863033817
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %rem34 = srem i32 %316, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %317 = select i1 %cmp35, i32 958374347, i32 -29064788
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %rem37 = srem i32 %318, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %319 = select i1 %cmp38, i32 -1269631510, i32 -29064788
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %rem40 = srem i32 %320, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %321 = select i1 %cmp41, i32 -1269631510, i32 600164112
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1027589455
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1027589455
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
  %348 = select i1 %346, i32 1429649118, i32 -1792214180
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %349 = load i32, i32* %x1, align 4
  %350 = sub i32 %349, 281707640
  %351 = add i32 %350, 366
  %352 = add i32 %351, 281707640
  %add43 = add nsw i32 %349, 366
  store i32 %352, i32* %x1, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1792405224
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1792405224
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1028500447, i32 -1792214180
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1468757711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* %x1, align 4
  %369 = sub i32 0, 365
  %370 = sub i32 %368, %369
  %add44 = add nsw i32 %368, 365
  store i32 %370, i32* %x1, align 4
  store i32 -1468757711, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -445382032, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 850933005
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 850933005
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1240914707, i32 70664986
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 503704008
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 503704008
  %inc47 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2048373981
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2048373981
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 768065722, i32 70664986
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1315736353, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -429284748
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -429284748
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1174537168, i32 1601970730
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 617941683, i32 1601970730
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1283088815, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %458, %459
  %460 = select i1 %cmp50, i32 1582586661, i32 -1912369195
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %rem52 = srem i32 %461, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %462 = select i1 %cmp53, i32 1161546238, i32 1409726104
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %rem55 = srem i32 %463, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %464 = select i1 %cmp56, i32 -1406365170, i32 1409726104
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %rem58 = srem i32 %465, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %466 = select i1 %cmp59, i32 -1406365170, i32 1161650837
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %467 = load i32, i32* %x2, align 4
  %468 = sub i32 %467, -1111976473
  %469 = add i32 %468, 366
  %470 = add i32 %469, -1111976473
  %add61 = add nsw i32 %467, 366
  store i32 %470, i32* %x2, align 4
  store i32 -517809770, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %471 = load i32, i32* %x2, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 365
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add63 = add nsw i32 %471, 365
  store i32 %475, i32* %x2, align 4
  store i32 -517809770, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1597689100, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, -32296756
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -32296756
  %inc66 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1283088815, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %480 = load i32, i32* %x1, align 4
  %481 = load i32, i32* %e, align 4
  %482 = add i32 %480, 1421541319
  %483 = add i32 %482, %481
  %484 = sub i32 %483, 1421541319
  %add68 = add nsw i32 %480, %481
  %485 = load i32, i32* %d1, align 4
  %486 = sub i32 %484, -1235095456
  %487 = add i32 %486, %485
  %488 = add i32 %487, -1235095456
  %add69 = add nsw i32 %484, %485
  store i32 %488, i32* %total1, align 4
  %489 = load i32, i32* %x2, align 4
  %490 = load i32, i32* %f, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 %489, %491
  %add70 = add nsw i32 %489, %490
  %493 = load i32, i32* %d2, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 %492, %494
  %add71 = add nsw i32 %492, %493
  store i32 %495, i32* %total2, align 4
  %496 = load i32, i32* %total2, align 4
  %497 = load i32, i32* %total1, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub = sub nsw i32 %496, %497
  store i32 %499, i32* %t, align 4
  %500 = load i32, i32* %t, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* %retval, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %503 = load i32, i32* %arrayidxalteredBB, align 4
  %504 = load i32, i32* %e, align 4
  %505 = sub i32 %503, -248090723
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -248090723
  %_ = sub i32 %503, %504
  %gen = mul i32 %507, %504
  %508 = sub i32 0, %504
  %509 = add i32 %503, %508
  %_73 = sub i32 %503, %504
  %gen74 = mul i32 %509, %504
  %510 = sub i32 %503, 1608281211
  %511 = add i32 %510, %504
  %512 = add i32 %511, 1608281211
  %addalteredBB = add nsw i32 %503, %504
  store i32 %512, i32* %e, align 4
  store i32 595486275, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %e, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_76 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen77 = add i32 %515, 1
  %518 = add i32 %513, -2136326461
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2136326461
  %_78 = sub i32 %513, 1
  %gen79 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %513, %521
  %add8alteredBB = add nsw i32 %513, 1
  store i32 %522, i32* %e, align 4
  store i32 -779364136, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %523 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %524 = load i32, i32* %arrayidx13alteredBB, align 4
  %525 = load i32, i32* %f, align 4
  %_84 = shl i32 %524, %525
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %_85 = sub i32 0, %524
  %528 = sub i32 %527, 1066681557
  %529 = add i32 %528, %525
  %530 = add i32 %529, 1066681557
  %gen86 = add i32 %527, %525
  %_87 = shl i32 %524, %525
  %531 = add i32 0, 875733970
  %532 = sub i32 %531, %524
  %533 = sub i32 %532, 875733970
  %_88 = sub i32 0, %524
  %534 = add i32 %533, 1611213986
  %535 = add i32 %534, %525
  %536 = sub i32 %535, 1611213986
  %gen89 = add i32 %533, %525
  %537 = sub i32 0, %524
  %538 = add i32 0, %537
  %_90 = sub i32 0, %524
  %539 = sub i32 %538, -1751965191
  %540 = add i32 %539, %525
  %541 = add i32 %540, -1751965191
  %gen91 = add i32 %538, %525
  %542 = sub i32 0, %525
  %543 = sub i32 %524, %542
  %add14alteredBB = add nsw i32 %524, %525
  store i32 %543, i32* %f, align 4
  store i32 -1345348129, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %y2, align 4
  %_96 = shl i32 %544, 4
  %_97 = shl i32 %544, 4
  %545 = sub i32 %544, -1640881777
  %546 = sub i32 %545, 4
  %547 = add i32 %546, -1640881777
  %_98 = sub i32 %544, 4
  %gen99 = mul i32 %547, 4
  %rem18alteredBB = srem i32 %544, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -426428001, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %m2, align 4
  %cmp27alteredBB = icmp sgt i32 %548, 2
  store i32 -1874078348, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1062822369, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %x1, align 4
  %550 = sub i32 0, 366
  %551 = add i32 %549, %550
  %_112 = sub i32 %549, 366
  %gen113 = mul i32 %551, 366
  %552 = sub i32 0, %549
  %553 = add i32 0, %552
  %_114 = sub i32 0, %549
  %554 = sub i32 %553, 613094455
  %555 = add i32 %554, 366
  %556 = add i32 %555, 613094455
  %gen115 = add i32 %553, 366
  %557 = add i32 %549, 1378799720
  %558 = sub i32 %557, 366
  %559 = sub i32 %558, 1378799720
  %_116 = sub i32 %549, 366
  %gen117 = mul i32 %559, 366
  %560 = sub i32 0, -59318995
  %561 = sub i32 %560, %549
  %562 = add i32 %561, -59318995
  %_118 = sub i32 0, %549
  %563 = sub i32 %562, 1864739910
  %564 = add i32 %563, 366
  %565 = add i32 %564, 1864739910
  %gen119 = add i32 %562, 366
  %566 = sub i32 0, 366
  %567 = add i32 %549, %566
  %_120 = sub i32 %549, 366
  %gen121 = mul i32 %567, 366
  %568 = sub i32 %549, 1791923926
  %569 = sub i32 %568, 366
  %570 = add i32 %569, 1791923926
  %_122 = sub i32 %549, 366
  %gen123 = mul i32 %570, 366
  %571 = add i32 %549, 1472351087
  %572 = sub i32 %571, 366
  %573 = sub i32 %572, 1472351087
  %_124 = sub i32 %549, 366
  %gen125 = mul i32 %573, 366
  %574 = sub i32 0, 366
  %575 = add i32 %549, %574
  %_126 = sub i32 %549, 366
  %gen127 = mul i32 %575, 366
  %576 = sub i32 %549, -828794169
  %577 = sub i32 %576, 366
  %578 = add i32 %577, -828794169
  %_128 = sub i32 %549, 366
  %gen129 = mul i32 %578, 366
  %579 = add i32 %549, -815491945
  %580 = sub i32 %579, 366
  %581 = sub i32 %580, -815491945
  %_130 = sub i32 %549, 366
  %gen131 = mul i32 %581, 366
  %582 = sub i32 0, %549
  %583 = sub i32 0, 366
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add43alteredBB = add nsw i32 %549, 366
  store i32 %585, i32* %x1, align 4
  store i32 1429649118, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_136 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen137 = add i32 %588, 1
  %591 = sub i32 0, %586
  %592 = add i32 0, %591
  %_138 = sub i32 0, %586
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen139 = add i32 %592, 1
  %595 = add i32 %586, -876962033
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -876962033
  %_140 = sub i32 %586, 1
  %gen141 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %586, %598
  %inc47alteredBB = add nsw i32 %586, 1
  store i32 %599, i32* %i, align 4
  store i32 -1240914707, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1174537168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB135alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.else62, %if.then60, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2147, %originalBB145, %for.end48, %originalBBpart2143, %originalBB135, %for.inc46, %if.end45, %if.else, %originalBBpart2133, %originalBB111, %if.then42, %lor.lhs.false39, %land.lhs.true36, %for.body33, %for.cond31, %originalBBpart2109, %originalBB107, %if.end30, %if.then28, %originalBBpart2105, %originalBB103, %land.lhs.true26, %lor.lhs.false23, %land.lhs.true20, %originalBBpart2101, %originalBB95, %for.end17, %for.inc15, %originalBBpart293, %originalBB83, %for.body11, %for.cond9, %if.end, %originalBBpart281, %originalBB75, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
