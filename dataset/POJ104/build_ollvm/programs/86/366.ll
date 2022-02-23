; ModuleID = 'source-C-CXX/86/366.c'
source_filename = "source-C-CXX/86/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [6 x i32]], align 16
  %result = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487871826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 487871826, label %for.cond
    i32 -248232900, label %for.body
    i32 -1445128112, label %for.cond1
    i32 1130937201, label %for.body3
    i32 -1509159707, label %originalBB
    i32 -2022575860, label %originalBBpart2
    i32 -1443836278, label %for.inc
    i32 460932238, label %for.end
    i32 -1584164951, label %originalBB54
    i32 -194897671, label %originalBBpart256
    i32 -2030432249, label %for.inc6
    i32 29892871, label %for.end8
    i32 -1720406777, label %originalBB58
    i32 565071387, label %originalBBpart260
    i32 -1015562886, label %for.cond9
    i32 562495599, label %originalBB62
    i32 1761776429, label %originalBBpart264
    i32 2141593319, label %for.body11
    i32 -820193890, label %if.then
    i32 -68532419, label %originalBB66
    i32 1814587428, label %originalBBpart2137
    i32 211866627, label %if.end
    i32 -91328863, label %originalBB139
    i32 -698166231, label %originalBBpart2141
    i32 1150940809, label %if.then49
    i32 845763867, label %if.end50
    i32 -2127117134, label %for.inc51
    i32 -1093824916, label %originalBB143
    i32 -587387728, label %originalBBpart2154
    i32 -1422827736, label %for.end53
    i32 142980874, label %originalBBalteredBB
    i32 -1322720823, label %originalBB54alteredBB
    i32 111263296, label %originalBB58alteredBB
    i32 118566804, label %originalBB62alteredBB
    i32 349115448, label %originalBB66alteredBB
    i32 -1176443940, label %originalBB139alteredBB
    i32 -136462514, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -248232900, i32 29892871
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1445128112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1130937201, i32 460932238
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1509159707, i32 142980874
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2022575860, i32 142980874
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443836278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1445128112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 45119798
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 45119798
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1584164951, i32 -1322720823
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1492983995
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1492983995
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -194897671, i32 -1322720823
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2030432249, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc7 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 487871826, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 244141423
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 244141423
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1720406777, i32 111263296
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1481387884
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1481387884
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 565071387, i32 111263296
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1015562886, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 562495599, i32 118566804
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %164, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1420950565
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1420950565
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1761776429, i32 118566804
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 2141593319, i32 -1422827736
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %182 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp ne i32 %182, 0
  %183 = select i1 %cmp15, i32 -820193890, i32 211866627
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1249765044
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1249765044
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -68532419, i32 349115448
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 3
  %212 = load i32, i32* %arrayidx18, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 0
  %214 = load i32, i32* %arrayidx21, align 8
  %215 = sub i32 %212, -1833330272
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1833330272
  %sub = sub nsw i32 %212, %214
  %mul = mul nsw i32 %217, 60
  %mul22 = mul nsw i32 %mul, 60
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 4
  %219 = load i32, i32* %arrayidx25, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 1
  %221 = load i32, i32* %arrayidx28, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %sub29 = sub nsw i32 %219, %221
  %mul30 = mul nsw i32 %223, 60
  %224 = sub i32 0, %mul30
  %225 = sub i32 %mul22, %224
  %add = add nsw i32 %mul22, %mul30
  %226 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 5
  %227 = load i32, i32* %arrayidx33, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %add34 = add nsw i32 %225, %227
  %230 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 2
  %231 = load i32, i32* %arrayidx37, align 8
  %232 = sub i32 0, %231
  %233 = add i32 %229, %232
  %sub38 = sub nsw i32 %229, %231
  %234 = sub i32 %233, -2100995097
  %235 = add i32 %234, 43200
  %236 = add i32 %235, -2100995097
  %add39 = add nsw i32 %233, 43200
  %237 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom40
  store i32 %236, i32* %arrayidx41, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom42
  %239 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1814587428, i32 349115448
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 211866627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1774497628
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1774497628
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -91328863, i32 -1176443940
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 0
  %270 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %270, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1056960985
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1056960985
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -698166231, i32 -1176443940
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %298 = select i1 %cmp48.reload, i32 1150940809, i32 845763867
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1422827736, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2127117134, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 562891061
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 562891061
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1093824916, i32 -136462514
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc52 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 382297737
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 382297737
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
  %357 = select i1 %355, i32 -587387728, i32 -136462514
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1015562886, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %359 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %359 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1509159707, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1584164951, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720406777, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %360, 1000
  store i32 562495599, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17alteredBB, i64 0, i64 3
  %362 = load i32, i32* %arrayidx18alteredBB, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %364 = load i32, i32* %arrayidx21alteredBB, align 8
  %365 = sub i32 %362, -664655934
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -664655934
  %_ = sub i32 %362, %364
  %gen = mul i32 %367, %364
  %368 = sub i32 0, %364
  %369 = add i32 %362, %368
  %_67 = sub i32 %362, %364
  %gen68 = mul i32 %369, %364
  %370 = sub i32 0, %364
  %371 = add i32 %362, %370
  %_69 = sub i32 %362, %364
  %gen70 = mul i32 %371, %364
  %_71 = shl i32 %362, %364
  %_72 = shl i32 %362, %364
  %372 = sub i32 %362, 1623269592
  %373 = sub i32 %372, %364
  %374 = add i32 %373, 1623269592
  %_73 = sub i32 %362, %364
  %gen74 = mul i32 %374, %364
  %375 = sub i32 0, %364
  %376 = add i32 %362, %375
  %_75 = sub i32 %362, %364
  %gen76 = mul i32 %376, %364
  %377 = sub i32 0, %364
  %378 = add i32 %362, %377
  %subalteredBB = sub nsw i32 %362, %364
  %_77 = shl i32 %378, 60
  %_78 = shl i32 %378, 60
  %379 = sub i32 %378, 4773753
  %380 = sub i32 %379, 60
  %381 = add i32 %380, 4773753
  %_79 = sub i32 %378, 60
  %gen80 = mul i32 %381, 60
  %382 = sub i32 0, 60
  %383 = add i32 %378, %382
  %_81 = sub i32 %378, 60
  %gen82 = mul i32 %383, 60
  %_83 = shl i32 %378, 60
  %mulalteredBB = mul nsw i32 %378, 60
  %_84 = shl i32 %mulalteredBB, 60
  %384 = add i32 0, 457067590
  %385 = sub i32 %384, %mulalteredBB
  %386 = sub i32 %385, 457067590
  %_85 = sub i32 0, %mulalteredBB
  %387 = add i32 %386, -1197708631
  %388 = add i32 %387, 60
  %389 = sub i32 %388, -1197708631
  %gen86 = add i32 %386, 60
  %390 = sub i32 0, 20047072
  %391 = sub i32 %390, %mulalteredBB
  %392 = add i32 %391, 20047072
  %_87 = sub i32 0, %mulalteredBB
  %393 = add i32 %392, -238998905
  %394 = add i32 %393, 60
  %395 = sub i32 %394, -238998905
  %gen88 = add i32 %392, 60
  %396 = add i32 %mulalteredBB, 959567138
  %397 = sub i32 %396, 60
  %398 = sub i32 %397, 959567138
  %_89 = sub i32 %mulalteredBB, 60
  %gen90 = mul i32 %398, 60
  %399 = sub i32 0, 60
  %400 = add i32 %mulalteredBB, %399
  %_91 = sub i32 %mulalteredBB, 60
  %gen92 = mul i32 %400, 60
  %mul22alteredBB = mul nsw i32 %mulalteredBB, 60
  %401 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %401 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 4
  %402 = load i32, i32* %arrayidx25alteredBB, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %404 = load i32, i32* %arrayidx28alteredBB, align 4
  %405 = add i32 0, -1023797169
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, -1023797169
  %_93 = sub i32 0, %402
  %408 = sub i32 0, %404
  %409 = sub i32 %407, %408
  %gen94 = add i32 %407, %404
  %410 = add i32 %402, 1026275037
  %411 = sub i32 %410, %404
  %412 = sub i32 %411, 1026275037
  %_95 = sub i32 %402, %404
  %gen96 = mul i32 %412, %404
  %413 = sub i32 0, %402
  %414 = add i32 0, %413
  %_97 = sub i32 0, %402
  %415 = sub i32 %414, 253826428
  %416 = add i32 %415, %404
  %417 = add i32 %416, 253826428
  %gen98 = add i32 %414, %404
  %418 = sub i32 0, -1976402659
  %419 = sub i32 %418, %402
  %420 = add i32 %419, -1976402659
  %_99 = sub i32 0, %402
  %421 = sub i32 0, %404
  %422 = sub i32 %420, %421
  %gen100 = add i32 %420, %404
  %423 = sub i32 0, %404
  %424 = add i32 %402, %423
  %sub29alteredBB = sub nsw i32 %402, %404
  %425 = sub i32 %424, -1167928203
  %426 = sub i32 %425, 60
  %427 = add i32 %426, -1167928203
  %_101 = sub i32 %424, 60
  %gen102 = mul i32 %427, 60
  %428 = sub i32 0, -1268866400
  %429 = sub i32 %428, %424
  %430 = add i32 %429, -1268866400
  %_103 = sub i32 0, %424
  %431 = add i32 %430, 1965466392
  %432 = add i32 %431, 60
  %433 = sub i32 %432, 1965466392
  %gen104 = add i32 %430, 60
  %_105 = shl i32 %424, 60
  %_106 = shl i32 %424, 60
  %_107 = shl i32 %424, 60
  %434 = sub i32 0, %424
  %435 = add i32 0, %434
  %_108 = sub i32 0, %424
  %436 = sub i32 0, %435
  %437 = sub i32 0, 60
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen109 = add i32 %435, 60
  %mul30alteredBB = mul nsw i32 %424, 60
  %440 = add i32 %mul22alteredBB, -1450912580
  %441 = sub i32 %440, %mul30alteredBB
  %442 = sub i32 %441, -1450912580
  %_110 = sub i32 %mul22alteredBB, %mul30alteredBB
  %gen111 = mul i32 %442, %mul30alteredBB
  %443 = sub i32 %mul22alteredBB, 1370682551
  %444 = add i32 %443, %mul30alteredBB
  %445 = add i32 %444, 1370682551
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul30alteredBB
  %446 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %446 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32alteredBB, i64 0, i64 5
  %447 = load i32, i32* %arrayidx33alteredBB, align 4
  %_112 = shl i32 %445, %447
  %448 = add i32 0, -452707896
  %449 = sub i32 %448, %445
  %450 = sub i32 %449, -452707896
  %_113 = sub i32 0, %445
  %451 = sub i32 0, %450
  %452 = sub i32 0, %447
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen114 = add i32 %450, %447
  %455 = sub i32 0, %447
  %456 = add i32 %445, %455
  %_115 = sub i32 %445, %447
  %gen116 = mul i32 %456, %447
  %_117 = shl i32 %445, %447
  %457 = sub i32 0, -284437045
  %458 = sub i32 %457, %445
  %459 = add i32 %458, -284437045
  %_118 = sub i32 0, %445
  %460 = add i32 %459, -616142716
  %461 = add i32 %460, %447
  %462 = sub i32 %461, -616142716
  %gen119 = add i32 %459, %447
  %463 = sub i32 0, %447
  %464 = add i32 %445, %463
  %_120 = sub i32 %445, %447
  %gen121 = mul i32 %464, %447
  %465 = sub i32 %445, -1314157403
  %466 = sub i32 %465, %447
  %467 = add i32 %466, -1314157403
  %_122 = sub i32 %445, %447
  %gen123 = mul i32 %467, %447
  %468 = add i32 %445, -147133756
  %469 = add i32 %468, %447
  %470 = sub i32 %469, -147133756
  %add34alteredBB = add nsw i32 %445, %447
  %471 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %471 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %472 = load i32, i32* %arrayidx37alteredBB, align 8
  %473 = sub i32 0, %470
  %474 = add i32 0, %473
  %_124 = sub i32 0, %470
  %475 = add i32 %474, -2079116579
  %476 = add i32 %475, %472
  %477 = sub i32 %476, -2079116579
  %gen125 = add i32 %474, %472
  %478 = sub i32 0, %472
  %479 = add i32 %470, %478
  %sub38alteredBB = sub nsw i32 %470, %472
  %480 = add i32 0, 2020099295
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 2020099295
  %_126 = sub i32 0, %479
  %483 = add i32 %482, 1080811893
  %484 = add i32 %483, 43200
  %485 = sub i32 %484, 1080811893
  %gen127 = add i32 %482, 43200
  %486 = add i32 0, 1158681931
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, 1158681931
  %_128 = sub i32 0, %479
  %489 = sub i32 %488, 427623223
  %490 = add i32 %489, 43200
  %491 = add i32 %490, 427623223
  %gen129 = add i32 %488, 43200
  %492 = sub i32 0, 43200
  %493 = add i32 %479, %492
  %_130 = sub i32 %479, 43200
  %gen131 = mul i32 %493, 43200
  %494 = add i32 0, -377693187
  %495 = sub i32 %494, %479
  %496 = sub i32 %495, -377693187
  %_132 = sub i32 0, %479
  %497 = sub i32 0, %496
  %498 = sub i32 0, 43200
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen133 = add i32 %496, 43200
  %501 = sub i32 %479, -1775722140
  %502 = sub i32 %501, 43200
  %503 = add i32 %502, -1775722140
  %_134 = sub i32 %479, 43200
  %gen135 = mul i32 %503, 43200
  %504 = sub i32 0, 43200
  %505 = sub i32 %479, %504
  %add39alteredBB = add nsw i32 %479, 43200
  %506 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %506 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom40alteredBB
  store i32 %505, i32* %arrayidx41alteredBB, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %507 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom42alteredBB
  %508 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -68532419, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %509 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %510 = load i32, i32* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp eq i32 %510, 0
  store i32 -91328863, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_144 = shl i32 %511, 1
  %_145 = shl i32 %511, 1
  %512 = sub i32 %511, 450528410
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 450528410
  %_146 = sub i32 %511, 1
  %gen147 = mul i32 %514, 1
  %515 = add i32 %511, 1689158328
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1689158328
  %_148 = sub i32 %511, 1
  %gen149 = mul i32 %517, 1
  %518 = add i32 0, 1246684890
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, 1246684890
  %_150 = sub i32 0, %511
  %521 = add i32 %520, 260686703
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 260686703
  %gen151 = add i32 %520, 1
  %_152 = shl i32 %511, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %511, %524
  %inc52alteredBB = add nsw i32 %511, 1
  store i32 %525, i32* %i, align 4
  store i32 -1093824916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB143, %for.inc51, %if.end50, %if.then49, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB66, %if.then, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %originalBBpart260, %originalBB58, %for.end8, %for.inc6, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
