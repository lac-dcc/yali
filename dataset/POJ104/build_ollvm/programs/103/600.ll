; ModuleID = 'source-C-CXX/103/600.c'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %k = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1162625959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1162625959, label %first
    i32 1941318152, label %lor.lhs.false
    i32 585894690, label %if.then
    i32 -863941991, label %originalBB
    i32 1753136462, label %originalBBpart2
    i32 -1698487896, label %if.else
    i32 -922200890, label %originalBB64
    i32 1573942930, label %originalBBpart266
    i32 2140959559, label %while.cond
    i32 2140345311, label %while.body
    i32 -1062468419, label %originalBB68
    i32 804051126, label %originalBBpart272
    i32 909748668, label %if.then9
    i32 -1707585499, label %if.else14
    i32 -2120854428, label %originalBB74
    i32 863275775, label %originalBBpart2108
    i32 165702983, label %if.end
    i32 -353865866, label %while.end
    i32 1052252809, label %while.cond23
    i32 -498306870, label %originalBB110
    i32 2087186807, label %originalBBpart2112
    i32 -1310009440, label %while.body27
    i32 1785764036, label %if.then32
    i32 1434752050, label %originalBB114
    i32 756537617, label %originalBBpart2132
    i32 1465358652, label %if.else39
    i32 763434476, label %originalBB134
    i32 -1734701849, label %originalBBpart2145
    i32 -1772461346, label %if.end47
    i32 -2107131814, label %while.end50
    i32 -1822419322, label %originalBB147
    i32 -1470445354, label %originalBBpart2149
    i32 1920969479, label %for.cond
    i32 -330180962, label %for.body
    i32 311817516, label %originalBB151
    i32 -1361741285, label %originalBBpart2153
    i32 -1382719843, label %if.then57
    i32 -1849396419, label %if.end61
    i32 860515637, label %for.inc
    i32 1011377045, label %originalBB155
    i32 -918120409, label %originalBBpart2171
    i32 1095864045, label %for.end
    i32 -247929425, label %if.end63
    i32 38302550, label %originalBBalteredBB
    i32 -1937489472, label %originalBB64alteredBB
    i32 1528499823, label %originalBB68alteredBB
    i32 -402364971, label %originalBB74alteredBB
    i32 -866559848, label %originalBB110alteredBB
    i32 1772189057, label %originalBB114alteredBB
    i32 -1290234762, label %originalBB134alteredBB
    i32 1294369829, label %originalBB147alteredBB
    i32 -771149330, label %originalBB151alteredBB
    i32 891236159, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 585894690, i32 1941318152
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 585894690, i32 -1698487896
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -863941991, i32 38302550
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %32 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1056418462
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1056418462
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1753136462, i32 38302550
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247929425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 606330046
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 606330046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -922200890, i32 -1937489472
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1455966220
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1455966220
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1573942930, i32 -1937489472
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2140959559, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %103, 1
  %104 = select i1 %cmp5, i32 2140345311, i32 -353865866
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1062468419, i32 1528499823
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %120, 2
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1062677095
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1062677095
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 804051126, i32 1528499823
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 909748668, i32 -1707585499
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %150, 2
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 1
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  store i32 165702983, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 711243042
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 711243042
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
  %182 = select i1 %180, i32 -2120854428, i32 -402364971
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %183 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %184 = load i32, i32* %arrayidx16, align 4
  %185 = add i32 %184, 2059262136
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2059262136
  %sub = sub nsw i32 %184, 1
  %div17 = sdiv i32 %187, 2
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 585664630
  %190 = add i32 %189, 1
  %191 = add i32 %190, 585664630
  %add18 = add nsw i32 %188, 1
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 863275775, i32 -402364971
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 165702983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 401361321
  %208 = add i32 %207, 1
  %209 = add i32 %208, 401361321
  %add21 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -149937064
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -149937064
  %add22 = add nsw i32 %210, 1
  store i32 %213, i32* %num1, align 4
  store i32 2140959559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1052252809, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1183349891
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1183349891
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -498306870, i32 -866559848
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %242, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2024400315
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2024400315
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2087186807, i32 -866559848
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 -1310009440, i32 -2107131814
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom28
  %260 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %260, 2
  %cmp31 = icmp eq i32 %rem30, 0
  %261 = select i1 %cmp31, i32 1785764036, i32 1465358652
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1955120527
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1955120527
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1434752050, i32 1772189057
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %278 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %278, 2
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add36 = add nsw i32 %279, 1
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %div35, i32* %arrayidx38, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1304169381
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1304169381
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 756537617, i32 1772189057
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1772461346, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 763434476, i32 -1290234762
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %324 = load i32, i32* %arrayidx41, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub42 = sub nsw i32 %324, 1
  %div43 = sdiv i32 %326, 2
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add44 = add nsw i32 %327, 1
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -192713489
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -192713489
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1734701849, i32 -1290234762
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1772461346, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add48 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -1621798427
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1621798427
  %add49 = add nsw i32 %350, 1
  store i32 %353, i32* %num2, align 4
  store i32 1052252809, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1822419322, i32 1294369829
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %368 = load i32, i32* %num1, align 4
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* %num2, align 4
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1953809696
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1953809696
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1470445354, i32 1294369829
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1920969479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %397, 0
  %398 = select i1 %cmp51, i32 -330180962, i32 1095864045
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 311817516, i32 -771149330
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %413 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom52
  %414 = load i32, i32* %arrayidx53, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %415 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom54
  %416 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %414, %416
  store i1 %cmp56, i1* %cmp56.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1361741285, i32 -771149330
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %431 = select i1 %cmp56.reload, i32 -1382719843, i32 -1849396419
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub58 = sub nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom59
  %436 = load i32, i32* %arrayidx60, align 4
  store i32 %436, i32* %judge, align 4
  store i32 -1849396419, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 860515637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1011377045, i32 891236159
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %dec = add nsw i32 %451, -1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -918120409, i32 891236159
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1920969479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %470 = load i32, i32* %judge, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 -247929425, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %471 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -863941991, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -922200890, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %472 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  %473 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %473, 2
  %_69 = shl i32 %473, 2
  %474 = sub i32 0, -1032028047
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1032028047
  %_70 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 2
  %remalteredBB = srem i32 %473, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1062468419, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %481 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %482 = load i32, i32* %arrayidx16alteredBB, align 4
  %483 = sub i32 0, -916559890
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -916559890
  %_75 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen76 = add i32 %485, 1
  %_77 = shl i32 %482, 1
  %490 = add i32 0, 554883258
  %491 = sub i32 %490, %482
  %492 = sub i32 %491, 554883258
  %_78 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen79 = add i32 %492, 1
  %495 = add i32 %482, 323170372
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 323170372
  %subalteredBB = sub nsw i32 %482, 1
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_80 = sub i32 0, %497
  %500 = add i32 %499, 349540994
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 349540994
  %gen81 = add i32 %499, 2
  %503 = sub i32 0, 3789643
  %504 = sub i32 %503, %497
  %505 = add i32 %504, 3789643
  %_82 = sub i32 0, %497
  %506 = sub i32 0, %505
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen83 = add i32 %505, 2
  %510 = sub i32 %497, -249209363
  %511 = sub i32 %510, 2
  %512 = add i32 %511, -249209363
  %_84 = sub i32 %497, 2
  %gen85 = mul i32 %512, 2
  %513 = sub i32 %497, -1416484745
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -1416484745
  %_86 = sub i32 %497, 2
  %gen87 = mul i32 %515, 2
  %516 = sub i32 0, %497
  %517 = add i32 0, %516
  %_88 = sub i32 0, %497
  %518 = sub i32 0, %517
  %519 = sub i32 0, 2
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen89 = add i32 %517, 2
  %522 = sub i32 %497, -35308256
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -35308256
  %_90 = sub i32 %497, 2
  %gen91 = mul i32 %524, 2
  %_92 = shl i32 %497, 2
  %div17alteredBB = sdiv i32 %497, 2
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_93 = sub i32 %525, 1
  %gen94 = mul i32 %527, 1
  %528 = sub i32 0, 712751590
  %529 = sub i32 %528, %525
  %530 = add i32 %529, 712751590
  %_95 = sub i32 0, %525
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen96 = add i32 %530, 1
  %535 = add i32 0, -178349205
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, -178349205
  %_97 = sub i32 0, %525
  %538 = sub i32 %537, -1649941814
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1649941814
  %gen98 = add i32 %537, 1
  %541 = sub i32 0, -1852905712
  %542 = sub i32 %541, %525
  %543 = add i32 %542, -1852905712
  %_99 = sub i32 0, %525
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen100 = add i32 %543, 1
  %548 = sub i32 0, %525
  %549 = add i32 0, %548
  %_101 = sub i32 0, %525
  %550 = sub i32 %549, -600721249
  %551 = add i32 %550, 1
  %552 = add i32 %551, -600721249
  %gen102 = add i32 %549, 1
  %_103 = shl i32 %525, 1
  %553 = sub i32 0, %525
  %554 = add i32 0, %553
  %_104 = sub i32 0, %525
  %555 = add i32 %554, -1586271730
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1586271730
  %gen105 = add i32 %554, 1
  %_106 = shl i32 %525, 1
  %558 = add i32 %525, -1340754919
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1340754919
  %add18alteredBB = add nsw i32 %525, 1
  %idxprom19alteredBB = sext i32 %560 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  store i32 %div17alteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 -2120854428, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %561 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %562 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %562, 1
  store i32 -498306870, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %563 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %564 = load i32, i32* %arrayidx34alteredBB, align 4
  %_115 = shl i32 %564, 2
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_116 = sub i32 0, %564
  %567 = add i32 %566, 350789215
  %568 = add i32 %567, 2
  %569 = sub i32 %568, 350789215
  %gen117 = add i32 %566, 2
  %570 = sub i32 %564, 1855120590
  %571 = sub i32 %570, 2
  %572 = add i32 %571, 1855120590
  %_118 = sub i32 %564, 2
  %gen119 = mul i32 %572, 2
  %div35alteredBB = sdiv i32 %564, 2
  %573 = load i32, i32* %j, align 4
  %_120 = shl i32 %573, 1
  %574 = sub i32 0, -1602998808
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1602998808
  %_121 = sub i32 0, %573
  %577 = add i32 %576, 793780798
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 793780798
  %gen122 = add i32 %576, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_123 = sub i32 0, %573
  %582 = add i32 %581, -111038597
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -111038597
  %gen124 = add i32 %581, 1
  %_125 = shl i32 %573, 1
  %585 = add i32 0, 1718071238
  %586 = sub i32 %585, %573
  %587 = sub i32 %586, 1718071238
  %_126 = sub i32 0, %573
  %588 = sub i32 %587, -119079666
  %589 = add i32 %588, 1
  %590 = add i32 %589, -119079666
  %gen127 = add i32 %587, 1
  %_128 = shl i32 %573, 1
  %591 = sub i32 0, %573
  %592 = add i32 0, %591
  %_129 = sub i32 0, %573
  %593 = add i32 %592, -1716080021
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1716080021
  %gen130 = add i32 %592, 1
  %596 = add i32 %573, -905569496
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -905569496
  %add36alteredBB = add nsw i32 %573, 1
  %idxprom37alteredBB = sext i32 %598 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom37alteredBB
  store i32 %div35alteredBB, i32* %arrayidx38alteredBB, align 4
  store i32 1434752050, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %599 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  %600 = load i32, i32* %arrayidx41alteredBB, align 4
  %_135 = shl i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_136 = sub i32 %600, 1
  %gen137 = mul i32 %602, 1
  %603 = sub i32 0, %600
  %604 = add i32 0, %603
  %_138 = sub i32 0, %600
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen139 = add i32 %604, 1
  %609 = add i32 %600, -764619659
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -764619659
  %sub42alteredBB = sub nsw i32 %600, 1
  %612 = add i32 0, 737618861
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 737618861
  %_140 = sub i32 0, %611
  %615 = add i32 %614, -1433920862
  %616 = add i32 %615, 2
  %617 = sub i32 %616, -1433920862
  %gen141 = add i32 %614, 2
  %618 = sub i32 0, 1096650999
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 1096650999
  %_142 = sub i32 0, %611
  %621 = sub i32 %620, 2060954772
  %622 = add i32 %621, 2
  %623 = add i32 %622, 2060954772
  %gen143 = add i32 %620, 2
  %div43alteredBB = sdiv i32 %611, 2
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add44alteredBB = add nsw i32 %624, 1
  %idxprom45alteredBB = sext i32 %626 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 763434476, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %num1, align 4
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* %num2, align 4
  store i32 %628, i32* %j, align 4
  store i32 -1822419322, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %629 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom52alteredBB
  %630 = load i32, i32* %arrayidx53alteredBB, align 4
  %631 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %631 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom54alteredBB
  %632 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %630, %632
  store i32 311817516, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 0, -682716202
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -682716202
  %_156 = sub i32 0, %633
  %637 = sub i32 %636, 874631630
  %638 = add i32 %637, -1
  %639 = add i32 %638, 874631630
  %gen157 = add i32 %636, -1
  %_158 = shl i32 %633, -1
  %640 = add i32 0, 2052111012
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 2052111012
  %_159 = sub i32 0, %633
  %643 = add i32 %642, -1953544717
  %644 = add i32 %643, -1
  %645 = sub i32 %644, -1953544717
  %gen160 = add i32 %642, -1
  %646 = add i32 %633, 2086317661
  %647 = sub i32 %646, -1
  %648 = sub i32 %647, 2086317661
  %_161 = sub i32 %633, -1
  %gen162 = mul i32 %648, -1
  %_163 = shl i32 %633, -1
  %649 = add i32 %633, 1771169863
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, 1771169863
  %_164 = sub i32 %633, -1
  %gen165 = mul i32 %651, -1
  %652 = add i32 %633, 209143962
  %653 = sub i32 %652, -1
  %654 = sub i32 %653, 209143962
  %_166 = sub i32 %633, -1
  %gen167 = mul i32 %654, -1
  %655 = sub i32 0, %633
  %656 = add i32 0, %655
  %_168 = sub i32 0, %633
  %657 = sub i32 0, -1
  %658 = sub i32 %656, %657
  %gen169 = add i32 %656, -1
  %659 = sub i32 0, %633
  %660 = sub i32 0, -1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %decalteredBB = add nsw i32 %633, -1
  store i32 %662, i32* %i, align 4
  store i32 1011377045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2171, %originalBB155, %for.inc, %if.end61, %if.then57, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2149, %originalBB147, %while.end50, %if.end47, %originalBBpart2145, %originalBB134, %if.else39, %originalBBpart2132, %originalBB114, %if.then32, %while.body27, %originalBBpart2112, %originalBB110, %while.cond23, %while.end, %if.end, %originalBBpart2108, %originalBB74, %if.else14, %if.then9, %originalBBpart272, %originalBB68, %while.body, %while.cond, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
