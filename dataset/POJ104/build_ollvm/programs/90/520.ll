; ModuleID = 'source-C-CXX/90/520.c'
source_filename = "source-C-CXX/90/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [120 x i8], align 16
  %s2 = alloca [120 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197886092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 197886092, label %for.cond
    i32 291293780, label %for.body
    i32 -122382526, label %originalBB
    i32 -1454470880, label %originalBBpart2
    i32 -2076862513, label %if.then
    i32 -801512035, label %originalBB27
    i32 -291187501, label %originalBBpart239
    i32 1716934648, label %if.else
    i32 769768374, label %if.end
    i32 166175770, label %originalBB41
    i32 351097636, label %originalBBpart243
    i32 -188116128, label %for.inc
    i32 1824040794, label %for.end
    i32 -53606677, label %originalBB45
    i32 -1141943737, label %originalBBpart247
    i32 244862293, label %originalBBalteredBB
    i32 -1822002447, label %originalBB27alteredBB
    i32 1079202943, label %originalBB41alteredBB
    i32 -976417507, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 291293780, i32 1824040794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -122382526, i32 244862293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp5 = icmp ne i32 %29, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -513973001
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -513973001
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1454470880, i32 244862293
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -2076862513, i32 1716934648
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -801512035, i32 -1822002447
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext
  %89 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %89 to i32
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %91 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %90, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %92 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %92 to i32
  %93 = add i32 %conv7, -1197198740
  %94 = add i32 %93, %conv11
  %95 = sub i32 %94, -1197198740
  %add = add nsw i32 %conv7, %conv11
  %conv12 = trunc i32 %95 to i8
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i64 0, i64 %idxprom
  store i8 %conv12, i8* %arrayidx, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1822092900
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1822092900
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -291187501, i32 -1822002447
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 769768374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i8, i8* %112, align 1
  %conv13 = sext i8 %113 to i32
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 2046893903
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2046893903
  %sub14 = sub nsw i32 %115, 1
  %idx.ext15 = sext i32 %118 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %114, i64 %idx.ext15
  %119 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %119 to i32
  %120 = sub i32 0, %conv13
  %121 = sub i32 0, %conv17
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %123 to i8
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 769768374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 147445076
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 147445076
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 166175770, i32 1079202943
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 351097636, i32 1079202943
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -188116128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 197886092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1505805581
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1505805581
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -53606677, i32 -976417507
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 609420185
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 609420185
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1141943737, i32 -976417507
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, -1715107612
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1715107612
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %_26 = shl i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %239, %243
  %subalteredBB = sub nsw i32 %239, 1
  %cmp5alteredBB = icmp ne i32 %238, %244
  store i32 -122382526, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %245 = load i8*, i8** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %246 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %245, i64 %idx.extalteredBB
  %247 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %247 to i32
  %248 = load i8*, i8** %p, align 8
  %249 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %249 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %248, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 1
  %250 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %250 to i32
  %_28 = shl i32 %conv7alteredBB, %conv11alteredBB
  %251 = add i32 0, -637080786
  %252 = sub i32 %251, %conv7alteredBB
  %253 = sub i32 %252, -637080786
  %_29 = sub i32 0, %conv7alteredBB
  %254 = add i32 %253, -157906654
  %255 = add i32 %254, %conv11alteredBB
  %256 = sub i32 %255, -157906654
  %gen30 = add i32 %253, %conv11alteredBB
  %257 = add i32 0, 1048450055
  %258 = sub i32 %257, %conv7alteredBB
  %259 = sub i32 %258, 1048450055
  %_31 = sub i32 0, %conv7alteredBB
  %260 = sub i32 %259, 953068224
  %261 = add i32 %260, %conv11alteredBB
  %262 = add i32 %261, 953068224
  %gen32 = add i32 %259, %conv11alteredBB
  %_33 = shl i32 %conv7alteredBB, %conv11alteredBB
  %263 = sub i32 %conv7alteredBB, 210619255
  %264 = sub i32 %263, %conv11alteredBB
  %265 = add i32 %264, 210619255
  %_34 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen35 = mul i32 %265, %conv11alteredBB
  %266 = add i32 %conv7alteredBB, -1261434623
  %267 = sub i32 %266, %conv11alteredBB
  %268 = sub i32 %267, -1261434623
  %_36 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen37 = mul i32 %268, %conv11alteredBB
  %269 = add i32 %conv7alteredBB, -1696669374
  %270 = add i32 %269, %conv11alteredBB
  %271 = sub i32 %270, -1696669374
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv11alteredBB
  %conv12alteredBB = trunc i32 %271 to i8
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  store i8 %conv12alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -801512035, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 166175770, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %arraydecay24alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s2, i32 0, i32 0
  %call25alteredBB = call i32 @puts(i8* %arraydecay24alteredBB)
  store i32 -53606677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %originalBBpart239, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
