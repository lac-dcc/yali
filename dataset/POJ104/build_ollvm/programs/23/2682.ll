; ModuleID = 'source-C-CXX/23/2682.c'
source_filename = "source-C-CXX/23/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dd = alloca [200 x %struct.word], align 16
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [200 x %struct.word]* %dd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1453202617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1453202617, label %for.cond
    i32 -970575641, label %for.body
    i32 1444915770, label %for.inc
    i32 1847017623, label %originalBB
    i32 762034926, label %originalBBpart2
    i32 -599949720, label %for.end
    i32 1334449256, label %for.cond13
    i32 -1927538074, label %for.body16
    i32 1708509615, label %originalBB56
    i32 1468901340, label %originalBBpart258
    i32 -1583777342, label %if.then
    i32 426383151, label %originalBB60
    i32 891204837, label %originalBBpart262
    i32 672184864, label %if.end
    i32 -1775967261, label %if.then30
    i32 848232628, label %if.end34
    i32 1167329993, label %for.inc35
    i32 -877066586, label %originalBB64
    i32 -778452581, label %originalBBpart268
    i32 -732646616, label %for.end37
    i32 -717854262, label %originalBB70
    i32 222563523, label %originalBBpart272
    i32 -1736237182, label %originalBBalteredBB
    i32 -1964125013, label %originalBB56alteredBB
    i32 -813553224, label %originalBB60alteredBB
    i32 -927953478, label %originalBB64alteredBB
    i32 1547959512, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -970575641, i32 -599949720
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.word, %struct.word* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.word, %struct.word* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %b, align 4
  store i32 1444915770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -980760961
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -980760961
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1847017623, i32 -1736237182
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 167993582
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 167993582
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -893215301
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -893215301
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 762034926, i32 -1736237182
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453202617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 0
  %b10 = getelementptr inbounds %struct.word, %struct.word* %arrayidx9, i32 0, i32 1
  %53 = load i32, i32* %b10, align 8
  store i32 %53, i32* %max, align 4
  store i32 0, i32* %x, align 4
  %arrayidx11 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 0
  %b12 = getelementptr inbounds %struct.word, %struct.word* %arrayidx11, i32 0, i32 1
  %54 = load i32, i32* %b12, align 8
  store i32 %54, i32* %min, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1334449256, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %55, %56
  %57 = select i1 %cmp14, i32 -1927538074, i32 -732646616
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -193503966
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -193503966
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1708509615, i32 -1964125013
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.word, %struct.word* %arrayidx18, i32 0, i32 1
  %86 = load i32, i32* %b19, align 4
  %87 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %86, %87
  store i1 %cmp20, i1* %cmp20.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1965295290
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1965295290
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1468901340, i32 -1964125013
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 -1583777342, i32 672184864
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 426383151, i32 -813553224
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom22
  %b24 = getelementptr inbounds %struct.word, %struct.word* %arrayidx23, i32 0, i32 1
  %131 = load i32, i32* %b24, align 4
  store i32 %131, i32* %max, align 4
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %x, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 490136437
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 490136437
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 891204837, i32 -813553224
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 672184864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.word, %struct.word* %arrayidx26, i32 0, i32 1
  %149 = load i32, i32* %b27, align 4
  %150 = load i32, i32* %min, align 4
  %cmp28 = icmp slt i32 %149, %150
  %151 = select i1 %cmp28, i32 -1775967261, i32 848232628
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.word, %struct.word* %arrayidx32, i32 0, i32 1
  %153 = load i32, i32* %b33, align 4
  store i32 %153, i32* %min, align 4
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %y, align 4
  store i32 848232628, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1167329993, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 395956485
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 395956485
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -877066586, i32 -927953478
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc36 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1410967990
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1410967990
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -778452581, i32 -927953478
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1334449256, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -717854262, i32 1547959512
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.word, %struct.word* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %a40, i32 0, i32 0
  %217 = load i32, i32* %y, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.word, %struct.word* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [40 x i8], [40 x i8]* %a44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41, i8* %arraydecay45)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1332488275
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1332488275
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 222563523, i32 1547959512
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = add i32 %247, 455463233
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 455463233
  %gen = add i32 %247, 1
  %251 = sub i32 0, %245
  %252 = add i32 0, %251
  %_47 = sub i32 0, %245
  %253 = add i32 %252, -1741095875
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1741095875
  %gen48 = add i32 %252, 1
  %256 = sub i32 %245, 1412474911
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1412474911
  %_49 = sub i32 %245, 1
  %gen50 = mul i32 %258, 1
  %259 = sub i32 0, 209091732
  %260 = sub i32 %259, %245
  %261 = add i32 %260, 209091732
  %_51 = sub i32 0, %245
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen52 = add i32 %261, 1
  %266 = sub i32 %245, 1569184099
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1569184099
  %_53 = sub i32 %245, 1
  %gen54 = mul i32 %268, 1
  %_55 = shl i32 %245, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %245, %269
  %incalteredBB = add nsw i32 %245, 1
  store i32 %270, i32* %i, align 4
  store i32 1847017623, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %271 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom17alteredBB
  %b19alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx18alteredBB, i32 0, i32 1
  %272 = load i32, i32* %b19alteredBB, align 4
  %273 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp sgt i32 %272, %273
  store i32 1708509615, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %274 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom22alteredBB
  %b24alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx23alteredBB, i32 0, i32 1
  %275 = load i32, i32* %b24alteredBB, align 4
  store i32 %275, i32* %max, align 4
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %x, align 4
  store i32 426383151, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_65 = sub i32 %277, 1
  %gen66 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %277, %280
  %inc36alteredBB = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -877066586, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %idxprom38alteredBB = sext i32 %282 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom38alteredBB
  %a40alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a40alteredBB, i32 0, i32 0
  %283 = load i32, i32* %y, align 4
  %idxprom42alteredBB = sext i32 %283 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom42alteredBB
  %a44alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB, i8* %arraydecay45alteredBB)
  store i32 -717854262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB70, %for.end37, %originalBBpart268, %originalBB64, %for.inc35, %if.end34, %if.then30, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body16, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
