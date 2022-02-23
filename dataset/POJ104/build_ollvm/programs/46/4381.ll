; ModuleID = 'source-C-CXX/46/4381.c'
source_filename = "source-C-CXX/46/4381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %q = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 815366044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 815366044, label %for.cond
    i32 2134389804, label %originalBB
    i32 -747761738, label %originalBBpart2
    i32 -393789166, label %for.body
    i32 -1560062337, label %for.inc
    i32 -1070856028, label %for.end
    i32 1838643607, label %for.cond7
    i32 -217791029, label %originalBB35
    i32 134344907, label %originalBBpart237
    i32 -546531683, label %for.body10
    i32 -1696404091, label %for.inc16
    i32 -13322428, label %for.end18
    i32 -1456265490, label %for.cond19
    i32 -386813410, label %for.body22
    i32 -1242062805, label %for.inc26
    i32 112210263, label %originalBB39
    i32 -332682722, label %originalBBpart241
    i32 834881134, label %for.end28
    i32 -927086343, label %originalBB43
    i32 -1297772014, label %originalBBpart254
    i32 831875664, label %if.then
    i32 -1180334899, label %if.end
    i32 -2101230666, label %originalBBalteredBB
    i32 -1630876992, label %originalBB35alteredBB
    i32 1201998300, label %originalBB39alteredBB
    i32 172655517, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -919177004
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -919177004
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2134389804, i32 -2101230666
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 840727104
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 840727104
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -747761738, i32 -2101230666
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -393789166, i32 -1070856028
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1560062337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1438484749
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1438484749
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 815366044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838643607, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -857191696
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -857191696
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -217791029, i32 -1630876992
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %70, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 573711885
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 573711885
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 134344907, i32 -1630876992
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -546531683, i32 -13322428
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %100, i64 %idx.ext
  %102 = load i32, i32* %add.ptr, align 4
  %103 = load i32*, i32** %q, align 8
  %104 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %104 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %103, i64 %idx.ext11
  %105 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %105 to i64
  %106 = sub i64 0, -7510690623366968352
  %107 = sub i64 %106, %idx.ext13
  %108 = add i64 %107, -7510690623366968352
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %108
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  store i32 %102, i32* %add.ptr15, align 4
  store i32 -1696404091, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc17 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1838643607, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1456265490, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, 1601916735
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1601916735
  %sub = sub nsw i32 %113, 1
  %cmp20 = icmp slt i32 %112, %116
  %117 = select i1 %cmp20, i32 -386813410, i32 834881134
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %118 = load i32*, i32** %q, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %118, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1242062805, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1239979260
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1239979260
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 112210263, i32 1201998300
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc27 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -332682722, i32 1201998300
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1456265490, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -927086343, i32 172655517
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, 823903005
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 823903005
  %sub29 = sub nsw i32 %192, 1
  %cmp30 = icmp eq i32 %191, %195
  store i1 %cmp30, i1* %cmp30.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -641269099
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -641269099
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1297772014, i32 172655517
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 831875664, i32 -1180334899
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32*, i32** %q, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %224, i64 %idxprom32
  %226 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 -1180334899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %227, %228
  store i32 2134389804, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %229, %230
  store i32 -217791029, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 0, -1160956375
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1160956375
  %_ = sub i32 0, %231
  %235 = add i32 %234, 954154617
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 954154617
  %gen = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %231, %238
  %inc27alteredBB = add nsw i32 %231, 1
  store i32 %239, i32* %i, align 4
  store i32 112210263, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %_44 = shl i32 %241, 1
  %242 = add i32 %241, -252186555
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -252186555
  %_45 = sub i32 %241, 1
  %gen46 = mul i32 %244, 1
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_47 = sub i32 0, %241
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen48 = add i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %241, %249
  %_49 = sub i32 %241, 1
  %gen50 = mul i32 %250, 1
  %251 = add i32 %241, -344805357
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -344805357
  %_51 = sub i32 %241, 1
  %gen52 = mul i32 %253, 1
  %254 = sub i32 %241, 1462909137
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1462909137
  %sub29alteredBB = sub nsw i32 %241, 1
  %cmp30alteredBB = icmp eq i32 %240, %256
  store i32 -927086343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then, %originalBBpart254, %originalBB43, %for.end28, %originalBBpart241, %originalBB39, %for.inc26, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body10, %originalBBpart237, %originalBB35, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
