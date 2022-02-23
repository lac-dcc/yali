; ModuleID = 'source-C-CXX/90/30.c'
source_filename = "source-C-CXX/90/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1558692827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1558692827, label %for.cond
    i32 1790201412, label %for.body
    i32 -1772357623, label %originalBB
    i32 -2118603333, label %originalBBpart2
    i32 245186384, label %for.inc
    i32 -1783133418, label %originalBB36
    i32 -1398287294, label %originalBBpart254
    i32 -606806279, label %for.end
    i32 -1394771413, label %for.cond24
    i32 -1672141583, label %originalBB56
    i32 545751641, label %originalBBpart258
    i32 1266442911, label %for.body27
    i32 109404227, label %originalBB60
    i32 1646531, label %originalBBpart262
    i32 -1409090899, label %for.inc32
    i32 -312059943, label %for.end34
    i32 -2093709355, label %originalBBalteredBB
    i32 -738120481, label %originalBB36alteredBB
    i32 -853227395, label %originalBB56alteredBB
    i32 -771882746, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1659940467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1659940467
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1790201412, i32 -606806279
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1772357623, i32 -2093709355
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %34 to i32
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %36 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %35, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %37 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %37 to i32
  %38 = sub i32 %conv6, -1297000376
  %39 = add i32 %38, %conv10
  %40 = add i32 %39, -1297000376
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %40 to i8
  %41 = load i8*, i8** %q, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %42 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %41, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2123367448
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2123367448
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2118603333, i32 -2093709355
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 245186384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1783133418, i32 -738120481
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1398287294, i32 -738120481
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1558692827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i32, i32* %m, align 4
  %idx.ext14 = sext i32 %104 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %103, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %105 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %105 to i32
  %106 = load i8*, i8** %p, align 8
  %107 = load i8, i8* %106, align 1
  %conv18 = sext i8 %107 to i32
  %108 = sub i32 %conv17, 1839886976
  %109 = add i32 %108, %conv18
  %110 = add i32 %109, 1839886976
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %110 to i8
  %111 = load i8*, i8** %q, align 8
  %112 = load i32, i32* %m, align 4
  %idx.ext21 = sext i32 %112 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %111, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  store i32 0, i32* %i, align 4
  store i32 -1394771413, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 807678916
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 807678916
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1672141583, i32 -853227395
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %140, %141
  store i1 %cmp25, i1* %cmp25.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 545751641, i32 -853227395
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %156 = select i1 %cmp25.reload, i32 1266442911, i32 -312059943
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1936544446
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1936544446
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 109404227, i32 -771882746
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %184 = load i8*, i8** %q, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %185 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %184, i64 %idx.ext28
  %186 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %186 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -452871174
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -452871174
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1646531, i32 -771882746
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1409090899, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc33 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1394771413, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i8*, i8** %p, align 8
  %206 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %206 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %205, i64 %idx.extalteredBB
  %207 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %207 to i32
  %208 = load i8*, i8** %p, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %209 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %208, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %210 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %210 to i32
  %_ = shl i32 %conv6alteredBB, %conv10alteredBB
  %_35 = shl i32 %conv6alteredBB, %conv10alteredBB
  %211 = sub i32 0, %conv10alteredBB
  %212 = sub i32 %conv6alteredBB, %211
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %212 to i8
  %213 = load i8*, i8** %q, align 8
  %214 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %214 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %213, i64 %idx.ext12alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 -1772357623, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_37 = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %215, -157163701
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -157163701
  %_38 = sub i32 %215, 1
  %gen39 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %215, %221
  %_40 = sub i32 %215, 1
  %gen41 = mul i32 %222, 1
  %223 = add i32 %215, 1324160367
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1324160367
  %_42 = sub i32 %215, 1
  %gen43 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %215, %226
  %_44 = sub i32 %215, 1
  %gen45 = mul i32 %227, 1
  %228 = sub i32 %215, -1952594537
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1952594537
  %_46 = sub i32 %215, 1
  %gen47 = mul i32 %230, 1
  %_48 = shl i32 %215, 1
  %231 = add i32 0, 607830843
  %232 = sub i32 %231, %215
  %233 = sub i32 %232, 607830843
  %_49 = sub i32 0, %215
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen50 = add i32 %233, 1
  %236 = sub i32 0, 428643158
  %237 = sub i32 %236, %215
  %238 = add i32 %237, 428643158
  %_51 = sub i32 0, %215
  %239 = add i32 %238, -1008371338
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1008371338
  %gen52 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %215, %242
  %incalteredBB = add nsw i32 %215, 1
  store i32 %243, i32* %i, align 4
  store i32 -1783133418, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp slt i32 %244, %245
  store i32 -1672141583, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %246 = load i8*, i8** %q, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %247 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %246, i64 %idx.ext28alteredBB
  %248 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %248 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 109404227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %for.end, %originalBBpart254, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
