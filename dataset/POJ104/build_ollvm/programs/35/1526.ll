; ModuleID = 'source-C-CXX/35/1526.c'
source_filename = "source-C-CXX/35/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %flag = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %lenA = alloca i32, align 4
  %lenB = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenA, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenB, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925259862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1925259862, label %for.cond
    i32 -681477935, label %originalBB
    i32 876645885, label %originalBBpart2
    i32 2131016162, label %for.body
    i32 945359863, label %originalBB36
    i32 1167429230, label %originalBBpart247
    i32 1382410164, label %for.inc
    i32 -873851690, label %originalBB49
    i32 -678478947, label %originalBBpart261
    i32 -1800356099, label %for.end
    i32 1812514437, label %if.then
    i32 -1710137663, label %if.end
    i32 1999821243, label %for.cond15
    i32 -499716753, label %originalBB63
    i32 -713097814, label %originalBBpart265
    i32 -324027230, label %for.body18
    i32 -1660728730, label %if.then29
    i32 15533682, label %originalBB67
    i32 1423617018, label %originalBBpart269
    i32 1654928745, label %if.end31
    i32 -568713741, label %for.inc32
    i32 -615626215, label %for.end34
    i32 856085806, label %return
    i32 -329964731, label %originalBBalteredBB
    i32 -1171366898, label %originalBB36alteredBB
    i32 -1367068863, label %originalBB49alteredBB
    i32 -1026605912, label %originalBB63alteredBB
    i32 1352824291, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1573504337
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1573504337
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -681477935, i32 -329964731
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %lenA, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -278154357
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -278154357
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 876645885, i32 -329964731
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2131016162, i32 -1800356099
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -66910856
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -66910856
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 945359863, i32 -1171366898
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i8 %62 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = sub i32 %63, 1039927156
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1039927156
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -70114849
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -70114849
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1167429230, i32 -1171366898
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1382410164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2070894585
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2070894585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -873851690, i32 -1367068863
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc11 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1529828511
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1529828511
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -678478947, i32 -1367068863
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1925259862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %lenA, align 4
  %142 = load i32, i32* %lenB, align 4
  %cmp12 = icmp ne i32 %141, %142
  %143 = select i1 %cmp12, i32 1812514437, i32 -1710137663
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 856085806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1999821243, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1229221577
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1229221577
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -499716753, i32 -1026605912
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %lenB, align 4
  %cmp16 = icmp slt i32 %171, %172
  store i1 %cmp16, i1* %cmp16.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -940833649
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -940833649
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -713097814, i32 -1026605912
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -324027230, i32 -615626215
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  %190 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i8 %190 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = add i32 %191, 1867002812
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 1867002812
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %arrayidx22, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  %196 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %196 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %197, 0
  %198 = select i1 %cmp27, i32 -1660728730, i32 1654928745
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 15533682, i32 1352824291
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1423617018, i32 1352824291
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 856085806, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -568713741, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 520321657
  %253 = add i32 %252, 1
  %254 = add i32 %253, 520321657
  %inc33 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1999821243, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 856085806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %lenA, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -681477935, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i8 %259 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom9alteredBB
  %260 = load i32, i32* %arrayidx10alteredBB, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %260, %263
  %_37 = sub i32 %260, 1
  %gen38 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %260, %265
  %_39 = sub i32 %260, 1
  %gen40 = mul i32 %266, 1
  %267 = sub i32 0, 1105276285
  %268 = sub i32 %267, %260
  %269 = add i32 %268, 1105276285
  %_41 = sub i32 0, %260
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen42 = add i32 %269, 1
  %_43 = shl i32 %260, 1
  %_44 = shl i32 %260, 1
  %_45 = shl i32 %260, 1
  %274 = sub i32 %260, -205609728
  %275 = add i32 %274, 1
  %276 = add i32 %275, -205609728
  %incalteredBB = add nsw i32 %260, 1
  store i32 %276, i32* %arrayidx10alteredBB, align 4
  store i32 945359863, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %279, 1
  %280 = add i32 %277, 1126401423
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1126401423
  %_52 = sub i32 %277, 1
  %gen53 = mul i32 %282, 1
  %283 = add i32 0, -200583526
  %284 = sub i32 %283, %277
  %285 = sub i32 %284, -200583526
  %_54 = sub i32 0, %277
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen55 = add i32 %285, 1
  %_56 = shl i32 %277, 1
  %_57 = shl i32 %277, 1
  %288 = add i32 %277, -414228416
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -414228416
  %_58 = sub i32 %277, 1
  %gen59 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %277, %291
  %inc11alteredBB = add nsw i32 %277, 1
  store i32 %292, i32* %i, align 4
  store i32 -873851690, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %lenB, align 4
  %cmp16alteredBB = icmp slt i32 %293, %294
  store i32 -499716753, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 15533682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %if.end31, %originalBBpart269, %originalBB67, %if.then29, %for.body18, %originalBBpart265, %originalBB63, %for.cond15, %if.end, %if.then, %for.end, %originalBBpart261, %originalBB49, %for.inc, %originalBBpart247, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
