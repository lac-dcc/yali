; ModuleID = 'source-C-CXX/10/587.c'
source_filename = "source-C-CXX/10/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1195617472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1195617472, label %first
    i32 -728888122, label %land.lhs.true
    i32 -792958447, label %originalBB
    i32 55756818, label %originalBBpart2
    i32 -1721374098, label %lor.lhs.false
    i32 1651433909, label %originalBB20
    i32 -377538159, label %originalBBpart231
    i32 -1372190887, label %if.then
    i32 1951221888, label %if.end
    i32 -311053252, label %for.cond
    i32 -826396915, label %for.body
    i32 988039544, label %for.inc
    i32 -1998960087, label %for.end
    i32 1547424699, label %land.lhs.true11
    i32 -1157807125, label %lor.lhs.false14
    i32 851611238, label %if.then17
    i32 1572865566, label %originalBB33
    i32 -807570173, label %originalBBpart235
    i32 -1685349336, label %if.end18
    i32 801480709, label %originalBB37
    i32 -900021449, label %originalBBpart239
    i32 -1711803169, label %originalBBalteredBB
    i32 -1724056206, label %originalBB20alteredBB
    i32 -1991773338, label %originalBB33alteredBB
    i32 -335850068, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -728888122, i32 -1721374098
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1810935113
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1810935113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -792958447, i32 -1711803169
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem1 = srem i32 %18, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -878933115
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -878933115
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 55756818, i32 -1711803169
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1372190887, i32 -1721374098
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1918733014
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1918733014
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1651433909, i32 -1724056206
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem3 = srem i32 %62, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 900034623
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 900034623
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -377538159, i32 -1724056206
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1372190887, i32 1951221888
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %91 = load i32, i32* %arrayidx, align 8
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %arrayidx, align 8
  store i32 1951221888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  store i32 %94, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 -311053252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 -826396915, i32 -1998960087
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx6, align 4
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, %99
  store i32 %104, i32* %d, align 4
  store i32 988039544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 -311053252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* %a, align 4
  %rem9 = srem i32 %109, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %110 = select i1 %cmp10, i32 1547424699, i32 -1157807125
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem12 = srem i32 %111, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %112 = select i1 %cmp13, i32 851611238, i32 -1157807125
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem15 = srem i32 %113, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %114 = select i1 %cmp16, i32 851611238, i32 -1685349336
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1214802825
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1214802825
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1572865566, i32 -1991773338
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -807570173, i32 -1991773338
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1685349336, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 801480709, i32 -335850068
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  store i32 %194, i32* %.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -550785584
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -550785584
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -900021449, i32 -335850068
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 0, 211105265
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 211105265
  %_ = sub i32 0, %222
  %226 = sub i32 0, 100
  %227 = sub i32 %225, %226
  %gen = add i32 %225, 100
  %_19 = shl i32 %222, 100
  %rem1alteredBB = srem i32 %222, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -792958447, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %_21 = shl i32 %228, 400
  %229 = sub i32 0, 400
  %230 = add i32 %228, %229
  %_22 = sub i32 %228, 400
  %gen23 = mul i32 %230, 400
  %231 = add i32 %228, -1291117122
  %232 = sub i32 %231, 400
  %233 = sub i32 %232, -1291117122
  %_24 = sub i32 %228, 400
  %gen25 = mul i32 %233, 400
  %234 = add i32 0, -207735816
  %235 = sub i32 %234, %228
  %236 = sub i32 %235, -207735816
  %_26 = sub i32 0, %228
  %237 = add i32 %236, 38140073
  %238 = add i32 %237, 400
  %239 = sub i32 %238, 38140073
  %gen27 = add i32 %236, 400
  %240 = sub i32 0, %228
  %241 = add i32 0, %240
  %_28 = sub i32 0, %228
  %242 = sub i32 0, %241
  %243 = sub i32 0, 400
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen29 = add i32 %241, 400
  %rem3alteredBB = srem i32 %228, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1651433909, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1572865566, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  store i32 801480709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %if.end18, %originalBBpart235, %originalBB33, %if.then17, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart231, %originalBB20, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
