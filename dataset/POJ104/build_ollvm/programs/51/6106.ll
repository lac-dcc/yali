; ModuleID = 'source-C-CXX/51/6106.c'
source_filename = "source-C-CXX/51/6106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zs = alloca [120 x i32], align 16
  %i = alloca i32, align 4
  %ex = alloca i32, align 4
  %z = alloca i32, align 4
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 121560003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 121560003, label %for.cond
    i32 416523331, label %for.body
    i32 1576451579, label %for.inc
    i32 -1815366557, label %originalBB
    i32 -1352183068, label %originalBBpart2
    i32 1445432258, label %for.end
    i32 -93308797, label %originalBB79
    i32 -238240593, label %originalBBpart287
    i32 1044824674, label %for.cond3
    i32 -1978907535, label %for.body5
    i32 2046979787, label %originalBB89
    i32 -1216464880, label %originalBBpart2109
    i32 -641732907, label %for.inc17
    i32 -396203719, label %for.end19
    i32 937379615, label %for.cond22
    i32 -1205368492, label %for.body24
    i32 -302943386, label %for.inc37
    i32 -108917816, label %originalBB111
    i32 1707986742, label %originalBBpart2119
    i32 780466872, label %for.end39
    i32 470287096, label %originalBB121
    i32 -112740782, label %originalBBpart2154
    i32 1410253156, label %for.cond44
    i32 -487348728, label %for.body46
    i32 548953726, label %for.inc61
    i32 968519283, label %for.end63
    i32 -649653835, label %for.cond64
    i32 -2075320419, label %for.body67
    i32 1311671111, label %originalBB156
    i32 1264983011, label %originalBBpart2158
    i32 1687895931, label %for.inc71
    i32 -210584237, label %for.end73
    i32 1708980299, label %originalBBalteredBB
    i32 -717637455, label %originalBB79alteredBB
    i32 1934256889, label %originalBB89alteredBB
    i32 819863149, label %originalBB111alteredBB
    i32 -1259043456, label %originalBB121alteredBB
    i32 -1545551828, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 416523331, i32 1445432258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1576451579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1682905406
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1682905406
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1815366557, i32 1708980299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1430856962
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1430856962
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1352183068, i32 1708980299
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121560003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -93308797, i32 -717637455
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 1, %75
  %div = sdiv i32 %79, 2
  store i32 %div, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -500940188
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -500940188
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -238240593, i32 -717637455
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1044824674, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %z, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 -1978907535, i32 -396203719
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1504311264
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1504311264
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2046979787, i32 1934256889
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -1339786634
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1339786634
  %sub = sub nsw i32 %113, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub6 = sub nsw i32 %116, %117
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  store i32 %120, i32* %ex, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, 955465810
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 955465810
  %sub11 = sub nsw i32 %123, 1
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub12 = sub nsw i32 %126, %127
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom13
  store i32 %122, i32* %arrayidx14, align 4
  %130 = load i32, i32* %ex, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom15
  store i32 %130, i32* %arrayidx16, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1135010904
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1135010904
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1216464880, i32 1934256889
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -641732907, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -207391889
  %149 = add i32 %148, 1
  %150 = add i32 %149, -207391889
  %inc18 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1044824674, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 1, 333023113
  %153 = add i32 %152, %151
  %154 = add i32 %153, 333023113
  %add20 = add nsw i32 1, %151
  %div21 = sdiv i32 %154, 2
  store i32 %div21, i32* %z1, align 4
  store i32 0, i32* %i, align 4
  store i32 937379615, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %z1, align 4
  %cmp23 = icmp slt i32 %155, %156
  %157 = select i1 %cmp23, i32 -1205368492, i32 780466872
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, 1096765209
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1096765209
  %sub25 = sub nsw i32 %158, 1
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub26 = sub nsw i32 %161, %162
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  store i32 %165, i32* %ex, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 %168, -149963379
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -149963379
  %sub31 = sub nsw i32 %168, 1
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub32 = sub nsw i32 %171, %172
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom33
  store i32 %167, i32* %arrayidx34, align 4
  %175 = load i32, i32* %ex, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom35
  store i32 %175, i32* %arrayidx36, align 4
  store i32 -302943386, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 2005346617
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2005346617
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -108917816, i32 819863149
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1225774571
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1225774571
  %inc38 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1707986742, i32 819863149
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 937379615, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 470287096, i32 -1259043456
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add40 = add nsw i32 1, %237
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub41 = sub nsw i32 %241, %242
  %div42 = sdiv i32 %244, 2
  %245 = sub i32 0, %div42
  %246 = sub i32 %236, %245
  %add43 = add nsw i32 %236, %div42
  store i32 %246, i32* %z2, align 4
  %247 = load i32, i32* %m, align 4
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -480082717
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -480082717
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -112740782, i32 -1259043456
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1410253156, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %z2, align 4
  %cmp45 = icmp slt i32 %275, %276
  %277 = select i1 %cmp45, i32 -487348728, i32 968519283
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub47 = sub nsw i32 %278, 1
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %280, -303830400
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -303830400
  %sub48 = sub nsw i32 %280, %281
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add49 = add nsw i32 %284, %285
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  store i32 %290, i32* %ex, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom52
  %292 = load i32, i32* %arrayidx53, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub54 = sub nsw i32 %293, 1
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %295, 2144526777
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 2144526777
  %sub55 = sub nsw i32 %295, %296
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add56 = add nsw i32 %299, %300
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom57
  store i32 %292, i32* %arrayidx58, align 4
  %303 = load i32, i32* %ex, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom59
  store i32 %303, i32* %arrayidx60, align 4
  store i32 548953726, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 76400681
  %307 = add i32 %306, 1
  %308 = add i32 %307, 76400681
  %inc62 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1410253156, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649653835, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1357979013
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1357979013
  %sub65 = sub nsw i32 %310, 1
  %cmp66 = icmp slt i32 %309, %313
  %314 = select i1 %cmp66, i32 -2075320419, i32 -210584237
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1717712861
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1717712861
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1311671111, i32 -1545551828
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %342 to i64
  %arrayidx69 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom68
  %343 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1264983011, i32 -1545551828
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1687895931, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc72 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 -649653835, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub74 = sub nsw i32 %375, 1
  %idxprom75 = sext i32 %377 to i64
  %arrayidx76 = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom75
  %378 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 %379, -456203851
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -456203851
  %_78 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 %379, 818618918
  %384 = add i32 %383, 1
  %385 = add i32 %384, 818618918
  %incalteredBB = add nsw i32 %379, 1
  store i32 %385, i32* %i, align 4
  store i32 -1815366557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 1, 524250908
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 524250908
  %_80 = sub i32 1, %386
  %gen81 = mul i32 %389, %386
  %_82 = shl i32 1, %386
  %390 = sub i32 0, 1
  %391 = sub i32 0, %386
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 1, %386
  %_83 = shl i32 %393, 2
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_84 = sub i32 0, %393
  %396 = sub i32 %395, 1446530812
  %397 = add i32 %396, 2
  %398 = add i32 %397, 1446530812
  %gen85 = add i32 %395, 2
  %divalteredBB = sdiv i32 %393, 2
  store i32 %divalteredBB, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 -93308797, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %_90 = shl i32 %399, 1
  %400 = add i32 0, -745548591
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -745548591
  %_91 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen92 = add i32 %402, 1
  %405 = add i32 0, -1661459817
  %406 = sub i32 %405, %399
  %407 = sub i32 %406, -1661459817
  %_93 = sub i32 0, %399
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen94 = add i32 %407, 1
  %412 = add i32 %399, 1516813697
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1516813697
  %subalteredBB = sub nsw i32 %399, 1
  %415 = load i32, i32* %i, align 4
  %_95 = shl i32 %414, %415
  %416 = sub i32 %414, -2052639557
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -2052639557
  %_96 = sub i32 %414, %415
  %gen97 = mul i32 %418, %415
  %419 = sub i32 %414, -1591097022
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -1591097022
  %_98 = sub i32 %414, %415
  %gen99 = mul i32 %421, %415
  %_100 = shl i32 %414, %415
  %422 = sub i32 %414, 1100557416
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 1100557416
  %sub6alteredBB = sub nsw i32 %414, %415
  %idxprom7alteredBB = sext i32 %424 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom7alteredBB
  %425 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %425, i32* %ex, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %426 to i64
  %arrayidx10alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom9alteredBB
  %427 = load i32, i32* %arrayidx10alteredBB, align 4
  %428 = load i32, i32* %n, align 4
  %_101 = shl i32 %428, 1
  %429 = sub i32 0, -899757287
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -899757287
  %_102 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen103 = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = add i32 %428, %436
  %_104 = sub i32 %428, 1
  %gen105 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %428, %438
  %sub11alteredBB = sub nsw i32 %428, 1
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, -1037900069
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -1037900069
  %_106 = sub i32 0, %439
  %444 = sub i32 0, %443
  %445 = sub i32 0, %440
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen107 = add i32 %443, %440
  %448 = sub i32 %439, -478519313
  %449 = sub i32 %448, %440
  %450 = add i32 %449, -478519313
  %sub12alteredBB = sub nsw i32 %439, %440
  %idxprom13alteredBB = sext i32 %450 to i64
  %arrayidx14alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom13alteredBB
  store i32 %427, i32* %arrayidx14alteredBB, align 4
  %451 = load i32, i32* %ex, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %452 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom15alteredBB
  store i32 %451, i32* %arrayidx16alteredBB, align 4
  store i32 2046979787, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_112 = shl i32 %453, 1
  %454 = add i32 %453, 913112839
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 913112839
  %_113 = sub i32 %453, 1
  %gen114 = mul i32 %456, 1
  %457 = sub i32 0, %453
  %458 = add i32 0, %457
  %_115 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen116 = add i32 %458, 1
  %_117 = shl i32 %453, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %453, %463
  %inc38alteredBB = add nsw i32 %453, 1
  store i32 %464, i32* %i, align 4
  store i32 -108917816, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 0, 1
  %468 = add i32 0, %467
  %_122 = sub i32 0, 1
  %469 = sub i32 %468, 122078813
  %470 = add i32 %469, %466
  %471 = add i32 %470, 122078813
  %gen123 = add i32 %468, %466
  %472 = sub i32 0, %466
  %473 = add i32 1, %472
  %_124 = sub i32 1, %466
  %gen125 = mul i32 %473, %466
  %474 = add i32 1, -1691456841
  %475 = sub i32 %474, %466
  %476 = sub i32 %475, -1691456841
  %_126 = sub i32 1, %466
  %gen127 = mul i32 %476, %466
  %477 = add i32 0, -556840538
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -556840538
  %_128 = sub i32 0, 1
  %480 = add i32 %479, 1433701708
  %481 = add i32 %480, %466
  %482 = sub i32 %481, 1433701708
  %gen129 = add i32 %479, %466
  %483 = add i32 0, 1742522733
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1742522733
  %_130 = sub i32 0, 1
  %486 = sub i32 %485, 30816998
  %487 = add i32 %486, %466
  %488 = add i32 %487, 30816998
  %gen131 = add i32 %485, %466
  %489 = sub i32 0, 1
  %490 = add i32 0, %489
  %_132 = sub i32 0, 1
  %491 = sub i32 %490, 768688938
  %492 = add i32 %491, %466
  %493 = add i32 %492, 768688938
  %gen133 = add i32 %490, %466
  %494 = add i32 1, -720623677
  %495 = sub i32 %494, %466
  %496 = sub i32 %495, -720623677
  %_134 = sub i32 1, %466
  %gen135 = mul i32 %496, %466
  %_136 = shl i32 1, %466
  %497 = add i32 1, -425303834
  %498 = sub i32 %497, %466
  %499 = sub i32 %498, -425303834
  %_137 = sub i32 1, %466
  %gen138 = mul i32 %499, %466
  %500 = sub i32 0, 1
  %501 = sub i32 0, %466
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add40alteredBB = add nsw i32 1, %466
  %504 = load i32, i32* %m, align 4
  %505 = add i32 0, 1176272738
  %506 = sub i32 %505, %503
  %507 = sub i32 %506, 1176272738
  %_139 = sub i32 0, %503
  %508 = sub i32 %507, -27263691
  %509 = add i32 %508, %504
  %510 = add i32 %509, -27263691
  %gen140 = add i32 %507, %504
  %511 = sub i32 %503, -1592261400
  %512 = sub i32 %511, %504
  %513 = add i32 %512, -1592261400
  %_141 = sub i32 %503, %504
  %gen142 = mul i32 %513, %504
  %_143 = shl i32 %503, %504
  %514 = sub i32 %503, 1945184599
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 1945184599
  %sub41alteredBB = sub nsw i32 %503, %504
  %517 = add i32 0, 420279648
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 420279648
  %_144 = sub i32 0, %516
  %520 = add i32 %519, 1713423913
  %521 = add i32 %520, 2
  %522 = sub i32 %521, 1713423913
  %gen145 = add i32 %519, 2
  %_146 = shl i32 %516, 2
  %_147 = shl i32 %516, 2
  %523 = sub i32 %516, -119045049
  %524 = sub i32 %523, 2
  %525 = add i32 %524, -119045049
  %_148 = sub i32 %516, 2
  %gen149 = mul i32 %525, 2
  %div42alteredBB = sdiv i32 %516, 2
  %_150 = shl i32 %465, %div42alteredBB
  %_151 = shl i32 %465, %div42alteredBB
  %_152 = shl i32 %465, %div42alteredBB
  %526 = add i32 %465, -1610626369
  %527 = add i32 %526, %div42alteredBB
  %528 = sub i32 %527, -1610626369
  %add43alteredBB = add nsw i32 %465, %div42alteredBB
  store i32 %528, i32* %z2, align 4
  %529 = load i32, i32* %m, align 4
  store i32 %529, i32* %i, align 4
  store i32 470287096, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %530 to i64
  %arrayidx69alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %zs, i64 0, i64 %idxprom68alteredBB
  %531 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 1311671111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2158, %originalBB156, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body46, %for.cond44, %originalBBpart2154, %originalBB121, %for.end39, %originalBBpart2119, %originalBB111, %for.inc37, %for.body24, %for.cond22, %for.end19, %for.inc17, %originalBBpart2109, %originalBB89, %for.body5, %for.cond3, %originalBBpart287, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
