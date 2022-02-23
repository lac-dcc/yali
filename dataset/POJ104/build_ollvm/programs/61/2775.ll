; ModuleID = 'source-C-CXX/61/2775.c'
source_filename = "source-C-CXX/61/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1643845606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1643845606, label %for.cond
    i32 944277978, label %for.body
    i32 -790738748, label %if.then
    i32 -1208570991, label %for.cond7
    i32 -188779070, label %originalBB
    i32 298435853, label %originalBBpart2
    i32 1210100608, label %for.body13
    i32 -1143133750, label %for.cond14
    i32 -1749289107, label %originalBB31
    i32 -1951999625, label %originalBBpart233
    i32 137170044, label %for.body17
    i32 881987627, label %for.inc
    i32 -514576332, label %for.end
    i32 1784707791, label %originalBB35
    i32 -309871164, label %originalBBpart249
    i32 259966183, label %for.inc23
    i32 -1039709197, label %for.end25
    i32 -1822768598, label %if.end
    i32 -409311640, label %for.inc26
    i32 -315590822, label %originalBB51
    i32 -910491606, label %originalBBpart258
    i32 -899592571, label %for.end28
    i32 741221312, label %originalBBalteredBB
    i32 -1165388252, label %originalBB31alteredBB
    i32 -2076206197, label %originalBB35alteredBB
    i32 1818100604, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 944277978, i32 -899592571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -790738748, i32 -1822768598
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1309683689
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1309683689
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1208570991, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1108690860
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1108690860
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -188779070, i32 741221312
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1752483856
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1752483856
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 298435853, i32 741221312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 1210100608, i32 -1039709197
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  store i32 %55, i32* %k, align 4
  store i32 -1143133750, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -584025231
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -584025231
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1749289107, i32 -1165388252
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %c, align 4
  %cmp15 = icmp slt i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -544080278
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -544080278
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1951999625, i32 -1165388252
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 137170044, i32 -514576332
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add18 = add nsw i32 %101, 1
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %107 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom21
  store i8 %106, i8* %arrayidx22, align 1
  store i32 881987627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, -856912614
  %110 = add i32 %109, 1
  %111 = add i32 %110, -856912614
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 -1143133750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -827494246
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -827494246
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1784707791, i32 -2076206197
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %dec = add nsw i32 %127, -1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2060729815
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2060729815
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -309871164, i32 -2076206197
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 259966183, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc24 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -1208570991, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1822768598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409311640, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -315590822, i32 1818100604
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -973455907
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -973455907
  %inc27 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1373950926
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1373950926
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -910491606, i32 1818100604
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1643845606, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom8alteredBB
  %222 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %222 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -188779070, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp slt i32 %223, %224
  store i32 -1749289107, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -267040578
  %227 = sub i32 %226, -1
  %228 = add i32 %227, -267040578
  %_ = sub i32 %225, -1
  %gen = mul i32 %228, -1
  %229 = add i32 0, -1362046282
  %230 = sub i32 %229, %225
  %231 = sub i32 %230, -1362046282
  %_36 = sub i32 0, %225
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %gen37 = add i32 %231, -1
  %_38 = shl i32 %225, -1
  %234 = sub i32 0, %225
  %235 = add i32 0, %234
  %_39 = sub i32 0, %225
  %236 = add i32 %235, -163879556
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -163879556
  %gen40 = add i32 %235, -1
  %239 = add i32 %225, 746081849
  %240 = sub i32 %239, -1
  %241 = sub i32 %240, 746081849
  %_41 = sub i32 %225, -1
  %gen42 = mul i32 %241, -1
  %242 = sub i32 0, %225
  %243 = add i32 0, %242
  %_43 = sub i32 0, %225
  %244 = add i32 %243, -1565065877
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -1565065877
  %gen44 = add i32 %243, -1
  %247 = sub i32 %225, 99317950
  %248 = sub i32 %247, -1
  %249 = add i32 %248, 99317950
  %_45 = sub i32 %225, -1
  %gen46 = mul i32 %249, -1
  %_47 = shl i32 %225, -1
  %250 = add i32 %225, -1227405415
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -1227405415
  %decalteredBB = add nsw i32 %225, -1
  store i32 %252, i32* %j, align 4
  store i32 1784707791, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_52 = shl i32 %253, 1
  %_53 = shl i32 %253, 1
  %_54 = shl i32 %253, 1
  %_55 = shl i32 %253, 1
  %_56 = shl i32 %253, 1
  %254 = add i32 %253, -1467120939
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1467120939
  %inc27alteredBB = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -315590822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc26, %if.end, %for.end25, %for.inc23, %originalBBpart249, %originalBB35, %for.end, %for.inc, %for.body17, %originalBBpart233, %originalBB31, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
