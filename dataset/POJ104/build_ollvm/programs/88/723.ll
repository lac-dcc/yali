; ModuleID = 'source-C-CXX/88/723.c'
source_filename = "source-C-CXX/88/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %z = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1988579301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1988579301, label %for.cond
    i32 536505138, label %for.body
    i32 -1940301477, label %land.lhs.true
    i32 1568462494, label %if.then
    i32 -1790793363, label %if.end
    i32 -1589630778, label %originalBB
    i32 1161808850, label %originalBBpart2
    i32 -475178236, label %for.inc
    i32 -1141106706, label %originalBB37
    i32 -1148240244, label %originalBBpart254
    i32 -1378030364, label %for.end
    i32 -1824165881, label %for.cond7
    i32 1457822543, label %for.body9
    i32 -375361038, label %if.then13
    i32 1269826808, label %if.end14
    i32 768236103, label %originalBB56
    i32 1771058900, label %originalBBpart258
    i32 -1262196130, label %for.inc15
    i32 1183110137, label %for.end17
    i32 2125932949, label %if.then21
    i32 773075060, label %if.else
    i32 152352659, label %originalBB60
    i32 127063114, label %originalBBpart262
    i32 362733773, label %if.end24
    i32 223843835, label %originalBBalteredBB
    i32 2137942777, label %originalBB37alteredBB
    i32 1419459511, label %originalBB56alteredBB
    i32 -541647590, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = select i1 true, i32 536505138, i32 -1378030364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1940301477, i32 -1790793363
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 1568462494, i32 -1790793363
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1378030364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1448367943
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1448367943
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1589630778, i32 223843835
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %35 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %41 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom5
  store i32 %40, i32* %arrayidx6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1393137002
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1393137002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1161808850, i32 223843835
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475178236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1038702480
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1038702480
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1141106706, i32 2137942777
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1991598362
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1991598362
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1516640157
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1516640157
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1148240244, i32 2137942777
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1988579301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824165881, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 1457822543, i32 1183110137
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %107, 0
  %108 = select i1 %cmp12, i32 -375361038, i32 1269826808
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %c, align 4
  store i32 1269826808, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 768236103, i32 1419459511
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1351363407
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1351363407
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1771058900, i32 1419459511
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1262196130, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc16 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -1824165881, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 1297756590
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1297756590
  %sub = sub nsw i32 %168, 1
  %cmp20 = icmp eq i32 %167, %171
  %172 = select i1 %cmp20, i32 2125932949, i32 773075060
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 362733773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 152352659, i32 -541647590
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1691239449
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1691239449
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 127063114, i32 -541647590
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 362733773, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %216 = load i32, i32* %b, align 4
  %idxprom3alteredBB = sext i32 %216 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %217 = load i32, i32* %arrayidx4alteredBB, align 4
  %218 = add i32 0, -1454442928
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1454442928
  %_ = sub i32 0, %217
  %221 = add i32 %220, -143264102
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -143264102
  %gen = add i32 %220, 1
  %224 = add i32 0, 1477456051
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, 1477456051
  %_25 = sub i32 0, %217
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen26 = add i32 %226, 1
  %_27 = shl i32 %217, 1
  %231 = sub i32 %217, 551927532
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 551927532
  %_28 = sub i32 %217, 1
  %gen29 = mul i32 %233, 1
  %_30 = shl i32 %217, 1
  %234 = sub i32 0, 151607768
  %235 = sub i32 %234, %217
  %236 = add i32 %235, 151607768
  %_31 = sub i32 0, %217
  %237 = sub i32 %236, 1090329712
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1090329712
  %gen32 = add i32 %236, 1
  %240 = add i32 %217, 2048794240
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2048794240
  %_33 = sub i32 %217, 1
  %gen34 = mul i32 %242, 1
  %243 = sub i32 %217, 64055851
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 64055851
  %_35 = sub i32 %217, 1
  %gen36 = mul i32 %245, 1
  %246 = sub i32 0, %217
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %addalteredBB = add nsw i32 %217, 1
  %250 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %250 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  store i32 %249, i32* %arrayidx6alteredBB, align 4
  store i32 -1589630778, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_38 = sub i32 %251, 1
  %gen39 = mul i32 %253, 1
  %254 = add i32 %251, 1139695121
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1139695121
  %_40 = sub i32 %251, 1
  %gen41 = mul i32 %256, 1
  %257 = sub i32 0, %251
  %258 = add i32 0, %257
  %_42 = sub i32 0, %251
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen43 = add i32 %258, 1
  %263 = sub i32 %251, 88195958
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 88195958
  %_44 = sub i32 %251, 1
  %gen45 = mul i32 %265, 1
  %266 = add i32 0, -1417105719
  %267 = sub i32 %266, %251
  %268 = sub i32 %267, -1417105719
  %_46 = sub i32 0, %251
  %269 = add i32 %268, -1629150841
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1629150841
  %gen47 = add i32 %268, 1
  %_48 = shl i32 %251, 1
  %272 = add i32 %251, -1911990229
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1911990229
  %_49 = sub i32 %251, 1
  %gen50 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %251, %275
  %_51 = sub i32 %251, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, %251
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %251, 1
  store i32 %280, i32* %i, align 4
  store i32 -1141106706, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 768236103, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 152352659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else, %if.then21, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %if.end14, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart254, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
