; ModuleID = 'source-C-CXX/90/191.c'
source_filename = "source-C-CXX/90/191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932986716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -932986716, label %for.cond
    i32 1791766706, label %for.body
    i32 1778800769, label %originalBB
    i32 -1595502740, label %originalBBpart2
    i32 -1581796432, label %if.then
    i32 1629400458, label %originalBB42
    i32 -710732953, label %originalBBpart245
    i32 1375741781, label %if.else
    i32 -1260630801, label %originalBB47
    i32 1418936769, label %originalBBpart259
    i32 -968473579, label %if.end
    i32 -1169133871, label %for.inc
    i32 -1478426578, label %originalBB61
    i32 -698438801, label %originalBBpart271
    i32 566809711, label %for.end
    i32 1838511563, label %for.cond26
    i32 -1435887138, label %for.body29
    i32 -1736288636, label %for.inc34
    i32 1434082511, label %for.end36
    i32 189744844, label %originalBB73
    i32 -1147887770, label %originalBBpart275
    i32 -796549713, label %originalBBalteredBB
    i32 688742087, label %originalBB42alteredBB
    i32 -1104133363, label %originalBB47alteredBB
    i32 1052956885, label %originalBB61alteredBB
    i32 1593276072, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1791766706, i32 566809711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1778800769, i32 -796549713
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, -1115186382
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1115186382
  %sub = sub nsw i32 %20, 1
  %cmp5 = icmp eq i32 %19, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1556965678
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1556965678
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1595502740, i32 -796549713
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1581796432, i32 1375741781
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -413259733
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -413259733
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1629400458, i32 688742087
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %69 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %69 to i32
  %70 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %70, i64 0
  %71 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %71 to i32
  %72 = sub i32 0, %conv10
  %73 = sub i32 %conv8, %72
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %73 to i8
  %74 = load i8*, i8** %q, align 8
  %75 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %75 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %74, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  store i8 %conv11, i8* %add.ptr14, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -710732953, i32 688742087
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -968473579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1260630801, i32 -1104133363
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %117 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %116, i64 %idx.ext15
  %118 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %118 to i32
  %119 = load i8*, i8** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %120 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %119, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %121 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %121 to i32
  %122 = sub i32 %conv17, 171382298
  %123 = add i32 %122, %conv21
  %124 = add i32 %123, 171382298
  %add22 = add nsw i32 %conv17, %conv21
  %conv23 = trunc i32 %124 to i8
  %125 = load i8*, i8** %q, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %126 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %125, i64 %idx.ext24
  store i8 %conv23, i8* %add.ptr25, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1087893621
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1087893621
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1418936769, i32 -1104133363
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -968473579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1169133871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1478426578, i32 1052956885
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -675584199
  %170 = add i32 %169, 1
  %171 = add i32 %170, -675584199
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -698438801, i32 1052956885
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -932986716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838511563, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %198, %199
  %200 = select i1 %cmp27, i32 -1435887138, i32 1434082511
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %201 = load i8*, i8** %q, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %202 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %201, i64 %idx.ext30
  %203 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %203 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -1736288636, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc35 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 1838511563, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1191701395
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1191701395
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 189744844, i32 1593276072
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 %224, i32* %.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 529521982
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 529521982
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1147887770, i32 1593276072
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_ = sub i32 0, %241
  %244 = add i32 %243, -1057199252
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1057199252
  %gen = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %241, %247
  %_37 = sub i32 %241, 1
  %gen38 = mul i32 %248, 1
  %_39 = shl i32 %241, 1
  %249 = add i32 %241, -1695681359
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1695681359
  %_40 = sub i32 %241, 1
  %gen41 = mul i32 %251, 1
  %252 = sub i32 %241, 1941981138
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1941981138
  %subalteredBB = sub nsw i32 %241, 1
  %cmp5alteredBB = icmp eq i32 %240, %254
  store i32 1778800769, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %256 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %255, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %257 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %257 to i32
  %258 = load i8*, i8** %p, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %258, i64 0
  %259 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %259 to i32
  %_43 = shl i32 %conv8alteredBB, %conv10alteredBB
  %260 = add i32 %conv8alteredBB, 1938875701
  %261 = add i32 %260, %conv10alteredBB
  %262 = sub i32 %261, 1938875701
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %262 to i8
  %263 = load i8*, i8** %q, align 8
  %264 = load i32, i32* %n, align 4
  %idx.ext12alteredBB = sext i32 %264 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %263, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 -1
  store i8 %conv11alteredBB, i8* %add.ptr14alteredBB, align 1
  store i32 1629400458, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %265 = load i8*, i8** %p, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %266 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %265, i64 %idx.ext15alteredBB
  %267 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %267 to i32
  %268 = load i8*, i8** %p, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %269 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %268, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %270 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %271 = sub i32 0, 675831571
  %272 = sub i32 %271, %conv17alteredBB
  %273 = add i32 %272, 675831571
  %_48 = sub i32 0, %conv17alteredBB
  %274 = add i32 %273, 1176216424
  %275 = add i32 %274, %conv21alteredBB
  %276 = sub i32 %275, 1176216424
  %gen49 = add i32 %273, %conv21alteredBB
  %277 = sub i32 %conv17alteredBB, 511664252
  %278 = sub i32 %277, %conv21alteredBB
  %279 = add i32 %278, 511664252
  %_50 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen51 = mul i32 %279, %conv21alteredBB
  %280 = sub i32 0, %conv17alteredBB
  %281 = add i32 0, %280
  %_52 = sub i32 0, %conv17alteredBB
  %282 = sub i32 0, %conv21alteredBB
  %283 = sub i32 %281, %282
  %gen53 = add i32 %281, %conv21alteredBB
  %284 = sub i32 0, -1303299418
  %285 = sub i32 %284, %conv17alteredBB
  %286 = add i32 %285, -1303299418
  %_54 = sub i32 0, %conv17alteredBB
  %287 = sub i32 0, %conv21alteredBB
  %288 = sub i32 %286, %287
  %gen55 = add i32 %286, %conv21alteredBB
  %289 = sub i32 0, %conv21alteredBB
  %290 = add i32 %conv17alteredBB, %289
  %_56 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen57 = mul i32 %290, %conv21alteredBB
  %291 = sub i32 %conv17alteredBB, 1210685172
  %292 = add i32 %291, %conv21alteredBB
  %293 = add i32 %292, 1210685172
  %add22alteredBB = add nsw i32 %conv17alteredBB, %conv21alteredBB
  %conv23alteredBB = trunc i32 %293 to i8
  %294 = load i8*, i8** %q, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %295 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %294, i64 %idx.ext24alteredBB
  store i8 %conv23alteredBB, i8* %add.ptr25alteredBB, align 1
  store i32 -1260630801, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_62 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_63 = sub i32 %296, 1
  %gen64 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %296, %299
  %_65 = sub i32 %296, 1
  %gen66 = mul i32 %300, 1
  %_67 = shl i32 %296, 1
  %301 = add i32 0, 552450495
  %302 = sub i32 %301, %296
  %303 = sub i32 %302, 552450495
  %_68 = sub i32 0, %296
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen69 = add i32 %303, 1
  %306 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %i, align 4
  store i32 -1478426578, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  store i32 189744844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB73, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB47, %if.else, %originalBBpart245, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
