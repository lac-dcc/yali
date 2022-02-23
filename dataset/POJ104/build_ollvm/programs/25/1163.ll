; ModuleID = 'source-C-CXX/25/1163.c'
source_filename = "source-C-CXX/25/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [101 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1886938492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1886938492, label %for.cond
    i32 -1323679865, label %for.body
    i32 -1456595768, label %if.then
    i32 -847172296, label %for.cond10
    i32 1508814899, label %for.body16
    i32 -553785089, label %for.inc
    i32 -53611116, label %originalBB
    i32 -866229539, label %originalBBpart2
    i32 1060219003, label %for.end
    i32 -367950353, label %originalBB48
    i32 652312560, label %originalBBpart278
    i32 -2124087561, label %for.cond20
    i32 1288945769, label %originalBB80
    i32 -1409178393, label %originalBBpart282
    i32 96145861, label %for.body23
    i32 674797603, label %originalBB84
    i32 -695658777, label %originalBBpart2109
    i32 1941046113, label %for.inc31
    i32 -1591753802, label %for.end33
    i32 -1982160134, label %if.end
    i32 134966141, label %for.inc36
    i32 435730519, label %for.end38
    i32 404754587, label %originalBBalteredBB
    i32 850762957, label %originalBB48alteredBB
    i32 -1336435556, label %originalBB80alteredBB
    i32 531855799, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 0
  %3 = select i1 %cmp, i32 -1323679865, i32 435730519
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %6 = select i1 %cmp8, i32 -1456595768, i32 -1982160134
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -847172296, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %12 = select i1 %cmp14, i32 1508814899, i32 1060219003
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 -553785089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1940916870
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1940916870
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -53611116, i32 404754587
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, -1431500898
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1431500898
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1015232145
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1015232145
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -866229539, i32 404754587
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847172296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -367950353, i32 850762957
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %77 = add i32 %76, 707086095
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 707086095
  %sub17 = sub nsw i32 %76, 1
  %80 = load i32, i32* %l, align 4
  %81 = add i32 %80, 1004936636
  %82 = sub i32 %81, %79
  %83 = sub i32 %82, 1004936636
  %sub18 = sub nsw i32 %80, %79
  store i32 %83, i32* %l, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -247639031
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -247639031
  %add19 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -968409745
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -968409745
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 652312560, i32 850762957
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2124087561, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1833214858
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1833214858
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1288945769, i32 -1336435556
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1663482942
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1663482942
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1409178393, i32 -1336435556
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 96145861, i32 -1591753802
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 869386885
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 869386885
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 674797603, i32 531855799
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add24 = add nsw i32 %175, %176
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, -659092257
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -659092257
  %sub25 = sub nsw i32 %178, %179
  %183 = sub i32 %182, 827582449
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 827582449
  %sub26 = sub nsw i32 %182, 1
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %186 = load i8, i8* %arrayidx28, align 1
  %187 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %186, i8* %arrayidx30, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1292132736
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1292132736
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -695658777, i32 531855799
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1941046113, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc32 = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  store i32 -2124087561, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -1982160134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134966141, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1278385841
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1278385841
  %inc37 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 1886938492, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 350578370
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 350578370
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %_41 = shl i32 %223, 1
  %_42 = shl i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %223, %227
  %_43 = sub i32 %223, 1
  %gen44 = mul i32 %228, 1
  %229 = sub i32 0, %223
  %230 = add i32 0, %229
  %_45 = sub i32 0, %223
  %231 = add i32 %230, 1478747064
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1478747064
  %gen46 = add i32 %230, 1
  %_47 = shl i32 %223, 1
  %234 = sub i32 0, %223
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %incalteredBB = add nsw i32 %223, 1
  store i32 %237, i32* %j, align 4
  store i32 -53611116, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %_49 = shl i32 %238, %239
  %_50 = shl i32 %238, %239
  %240 = sub i32 0, -1918486990
  %241 = sub i32 %240, %238
  %242 = add i32 %241, -1918486990
  %_51 = sub i32 0, %238
  %243 = sub i32 %242, -1487138860
  %244 = add i32 %243, %239
  %245 = add i32 %244, -1487138860
  %gen52 = add i32 %242, %239
  %246 = sub i32 %238, -121041710
  %247 = sub i32 %246, %239
  %248 = add i32 %247, -121041710
  %_53 = sub i32 %238, %239
  %gen54 = mul i32 %248, %239
  %_55 = shl i32 %238, %239
  %_56 = shl i32 %238, %239
  %249 = add i32 0, -1674807989
  %250 = sub i32 %249, %238
  %251 = sub i32 %250, -1674807989
  %_57 = sub i32 0, %238
  %252 = sub i32 0, %239
  %253 = sub i32 %251, %252
  %gen58 = add i32 %251, %239
  %254 = sub i32 0, %239
  %255 = add i32 %238, %254
  %subalteredBB = sub nsw i32 %238, %239
  %_59 = shl i32 %255, 1
  %_60 = shl i32 %255, 1
  %256 = sub i32 0, 928875660
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 928875660
  %_61 = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen62 = add i32 %258, 1
  %_63 = shl i32 %255, 1
  %261 = sub i32 %255, 1337767480
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1337767480
  %sub17alteredBB = sub nsw i32 %255, 1
  %264 = load i32, i32* %l, align 4
  %_64 = shl i32 %264, %263
  %265 = sub i32 %264, -106203014
  %266 = sub i32 %265, %263
  %267 = add i32 %266, -106203014
  %sub18alteredBB = sub nsw i32 %264, %263
  store i32 %267, i32* %l, align 4
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, -682440297
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -682440297
  %_65 = sub i32 0, %268
  %272 = add i32 %271, 1715524202
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1715524202
  %gen66 = add i32 %271, 1
  %275 = sub i32 0, -1381858828
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -1381858828
  %_67 = sub i32 0, %268
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen68 = add i32 %277, 1
  %282 = add i32 0, 616810580
  %283 = sub i32 %282, %268
  %284 = sub i32 %283, 616810580
  %_69 = sub i32 0, %268
  %285 = add i32 %284, -867684244
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -867684244
  %gen70 = add i32 %284, 1
  %288 = sub i32 0, %268
  %289 = add i32 0, %288
  %_71 = sub i32 0, %268
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen72 = add i32 %289, 1
  %292 = add i32 %268, -2083605929
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2083605929
  %_73 = sub i32 %268, 1
  %gen74 = mul i32 %294, 1
  %295 = add i32 0, 1376087139
  %296 = sub i32 %295, %268
  %297 = sub i32 %296, 1376087139
  %_75 = sub i32 0, %268
  %298 = sub i32 %297, 1821354935
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1821354935
  %gen76 = add i32 %297, 1
  %301 = add i32 %268, -1275506324
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1275506324
  %add19alteredBB = add nsw i32 %268, 1
  store i32 %303, i32* %k, align 4
  store i32 -367950353, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %l, align 4
  %cmp21alteredBB = icmp slt i32 %304, %305
  store i32 1288945769, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add24alteredBB = add nsw i32 %306, %307
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %311, -1521031731
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1521031731
  %_85 = sub i32 %311, %312
  %gen86 = mul i32 %315, %312
  %316 = add i32 0, 1587915200
  %317 = sub i32 %316, %311
  %318 = sub i32 %317, 1587915200
  %_87 = sub i32 0, %311
  %319 = sub i32 0, %318
  %320 = sub i32 0, %312
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen88 = add i32 %318, %312
  %323 = sub i32 0, %311
  %324 = add i32 0, %323
  %_89 = sub i32 0, %311
  %325 = sub i32 0, %324
  %326 = sub i32 0, %312
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen90 = add i32 %324, %312
  %_91 = shl i32 %311, %312
  %329 = sub i32 %311, -1639649274
  %330 = sub i32 %329, %312
  %331 = add i32 %330, -1639649274
  %_92 = sub i32 %311, %312
  %gen93 = mul i32 %331, %312
  %332 = sub i32 0, 983409991
  %333 = sub i32 %332, %311
  %334 = add i32 %333, 983409991
  %_94 = sub i32 0, %311
  %335 = sub i32 0, %312
  %336 = sub i32 %334, %335
  %gen95 = add i32 %334, %312
  %_96 = shl i32 %311, %312
  %337 = sub i32 %311, 870764954
  %338 = sub i32 %337, %312
  %339 = add i32 %338, 870764954
  %sub25alteredBB = sub nsw i32 %311, %312
  %340 = add i32 0, 1185828075
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1185828075
  %_97 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen98 = add i32 %342, 1
  %345 = sub i32 0, 1061514540
  %346 = sub i32 %345, %339
  %347 = add i32 %346, 1061514540
  %_99 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen100 = add i32 %347, 1
  %352 = sub i32 %339, -1198767718
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1198767718
  %_101 = sub i32 %339, 1
  %gen102 = mul i32 %354, 1
  %355 = sub i32 0, 2127893733
  %356 = sub i32 %355, %339
  %357 = add i32 %356, 2127893733
  %_103 = sub i32 0, %339
  %358 = sub i32 %357, 1425366477
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1425366477
  %gen104 = add i32 %357, 1
  %_105 = shl i32 %339, 1
  %361 = sub i32 0, 719385615
  %362 = sub i32 %361, %339
  %363 = add i32 %362, 719385615
  %_106 = sub i32 0, %339
  %364 = sub i32 %363, 1237559769
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1237559769
  %gen107 = add i32 %363, 1
  %367 = add i32 %339, -25059370
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -25059370
  %sub26alteredBB = sub nsw i32 %339, 1
  %idxprom27alteredBB = sext i32 %369 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %370 = load i8, i8* %arrayidx28alteredBB, align 1
  %371 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %371 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 %370, i8* %arrayidx30alteredBB, align 1
  store i32 674797603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %for.end33, %for.inc31, %originalBBpart2109, %originalBB84, %for.body23, %originalBBpart282, %originalBB80, %for.cond20, %originalBBpart278, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
