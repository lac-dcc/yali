; ModuleID = 'source-C-CXX/0/2063.c'
source_filename = "source-C-CXX/0/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %answer.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -426234707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -426234707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 2116175970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2116175970, label %first
    i32 -1176542230, label %originalBB
    i32 -1938257341, label %originalBBpart2
    i32 -538005332, label %for.cond
    i32 991776081, label %for.body
    i32 -2104095397, label %for.cond4
    i32 -535782064, label %for.body7
    i32 2092135285, label %if.then
    i32 1654593349, label %originalBB16
    i32 -804577990, label %originalBBpart230
    i32 -583772553, label %if.end
    i32 1316357782, label %originalBB32
    i32 -492865805, label %originalBBpart234
    i32 -1193046096, label %for.inc
    i32 1398819973, label %for.end
    i32 -680121883, label %for.inc13
    i32 1316850445, label %originalBB36
    i32 -1939419438, label %originalBBpart240
    i32 -1401355959, label %for.end15
    i32 1675417202, label %originalBBalteredBB
    i32 -1035377752, label %originalBB16alteredBB
    i32 -1020846114, label %originalBB32alteredBB
    i32 142415814, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -1176542230, i32 1675417202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1502573590
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1502573590
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1938257341, i32 1675417202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538005332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 991776081, i32 -1401355959
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %answer.reload61 = load volatile i32*, i32** %answer.reg2mem
  store i32 1, i32* %answer.reload61, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload55)
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload54, align 4
  %conv = sitofp i32 %45 to double
  %call2 = call double @sqrt(double %conv) #3
  %add = fadd double %call2, 1.000000e+00
  %conv3 = fptosi double %add to i32
  %q.reload56 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv3, i32* %q.reload56, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload69, align 4
  store i32 -2104095397, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload68, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -535782064, i32 1398819973
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload53, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload67, align 4
  %rem = srem i32 %49, %50
  %cmp8 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp8, i32 2092135285, i32 -583772553
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1654593349, i32 -1035377752
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload66, align 4
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload52, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload65, align 4
  %div = sdiv i32 %79, %80
  %call10 = call i32 @shuliang(i32 %78, i32 %div)
  %answer.reload60 = load volatile i32*, i32** %answer.reg2mem
  %81 = load i32, i32* %answer.reload60, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %call10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add11 = add nsw i32 %81, %call10
  %answer.reload59 = load volatile i32*, i32** %answer.reg2mem
  store i32 %85, i32* %answer.reload59, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1911041269
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1911041269
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -804577990, i32 -1035377752
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -583772553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 555696297
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 555696297
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1316357782, i32 -1020846114
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -492865805, i32 -1020846114
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1193046096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload64, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload63, align 4
  store i32 -2104095397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %answer.reload58 = load volatile i32*, i32** %answer.reg2mem
  %147 = load i32, i32* %answer.reload58, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -680121883, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1640459996
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1640459996
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1316850445, i32 142415814
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload49, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc14 = add nsw i32 %175, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload48, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1939419438, i32 142415814
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -538005332, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1176542230, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload62, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %208 = add i32 0, 54546990
  %209 = sub i32 %208, %206
  %210 = sub i32 %209, 54546990
  %_ = sub i32 0, %206
  %211 = add i32 %210, -924882027
  %212 = add i32 %211, %207
  %213 = sub i32 %212, -924882027
  %gen = add i32 %210, %207
  %214 = sub i32 0, %206
  %215 = add i32 0, %214
  %_17 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, %207
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen18 = add i32 %215, %207
  %_19 = shl i32 %206, %207
  %220 = sub i32 0, %207
  %221 = add i32 %206, %220
  %_20 = sub i32 %206, %207
  %gen21 = mul i32 %221, %207
  %222 = sub i32 %206, 366164043
  %223 = sub i32 %222, %207
  %224 = add i32 %223, 366164043
  %_22 = sub i32 %206, %207
  %gen23 = mul i32 %224, %207
  %_24 = shl i32 %206, %207
  %225 = add i32 0, -343328646
  %226 = sub i32 %225, %206
  %227 = sub i32 %226, -343328646
  %_25 = sub i32 0, %206
  %228 = sub i32 0, %227
  %229 = sub i32 0, %207
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen26 = add i32 %227, %207
  %divalteredBB = sdiv i32 %206, %207
  %call10alteredBB = call i32 @shuliang(i32 %205, i32 %divalteredBB)
  %answer.reload57 = load volatile i32*, i32** %answer.reg2mem
  %232 = load i32, i32* %answer.reload57, align 4
  %233 = sub i32 %232, 1539330492
  %234 = sub i32 %233, %call10alteredBB
  %235 = add i32 %234, 1539330492
  %_27 = sub i32 %232, %call10alteredBB
  %gen28 = mul i32 %235, %call10alteredBB
  %236 = sub i32 %232, -1510259697
  %237 = add i32 %236, %call10alteredBB
  %238 = add i32 %237, -1510259697
  %add11alteredBB = add nsw i32 %232, %call10alteredBB
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  store i32 %238, i32* %answer.reload, align 4
  store i32 1654593349, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1316357782, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload47, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_37 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen38 = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %239, %244
  %inc14alteredBB = add nsw i32 %239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 1316850445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc13, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB16, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @shuliang(i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %answer.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1289219091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1289219091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -942109101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -942109101, label %first
    i32 -967895300, label %originalBB
    i32 436127501, label %originalBBpart2
    i32 -887674410, label %for.cond
    i32 1003669182, label %for.body
    i32 969969786, label %if.then
    i32 1812805721, label %originalBB21
    i32 -72566599, label %originalBBpart236
    i32 -111402600, label %if.end
    i32 -167182375, label %for.inc
    i32 50132138, label %for.end
    i32 1557151326, label %originalBB38
    i32 -1004917546, label %originalBBpart240
    i32 397252096, label %if.then9
    i32 775042489, label %originalBB42
    i32 795079225, label %originalBBpart258
    i32 -1449151552, label %if.else
    i32 -37526844, label %originalBB60
    i32 443507132, label %originalBBpart262
    i32 1667770645, label %return
    i32 -1944799844, label %originalBBalteredBB
    i32 -1168386475, label %originalBB21alteredBB
    i32 1010468902, label %originalBB38alteredBB
    i32 -2072939309, label %originalBB42alteredBB
    i32 -1206083697, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -967895300, i32 -1944799844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload74, align 4
  %answer.reload81 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload81, align 4
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload85, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload73, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv1, i32* %q.reload75, align 4
  %16 = load i32, i32* %m.addr, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %16, i32* %j.reload93, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 445468324
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 445468324
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 436127501, i32 -1944799844
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887674410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload92, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1003669182, i32 50132138
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload72, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload91, align 4
  %rem = srem i32 %47, %48
  %cmp3 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp3, i32 969969786, i32 -111402600
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1812805721, i32 -1168386475
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload90, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload71, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload89, align 4
  %div = sdiv i32 %77, %78
  %call5 = call i32 @shuliang(i32 %76, i32 %div)
  %answer.reload80 = load volatile i32*, i32** %answer.reg2mem
  %79 = load i32, i32* %answer.reload80, align 4
  %80 = sub i32 0, %call5
  %81 = sub i32 %79, %80
  %add6 = add nsw i32 %79, %call5
  %answer.reload79 = load volatile i32*, i32** %answer.reg2mem
  store i32 %81, i32* %answer.reload79, align 4
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload84, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -72566599, i32 -1168386475
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -111402600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167182375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload88, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload87, align 4
  store i32 -887674410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -569847144
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -569847144
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1557151326, i32 1010468902
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload83, align 4
  %cmp7 = icmp eq i32 %128, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1004917546, i32 1010468902
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 397252096, i32 -1449151552
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 775042489, i32 -2072939309
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %answer.reload78 = load volatile i32*, i32** %answer.reg2mem
  %182 = load i32, i32* %answer.reload78, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add10 = add nsw i32 %182, 1
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 %184, i32* %retval.reload70, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1254168127
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1254168127
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 795079225, i32 -2072939309
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1667770645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -2136943073
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2136943073
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -37526844, i32 -1206083697
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload69, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1489254046
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1489254046
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 443507132, i32 -1206083697
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1667770645, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload68, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %answeralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %243 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %243 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_11 = fsub double %callalteredBB, 1.000000e+00
  %gen12 = fmul double %_11, 1.000000e+00
  %_13 = fsub double %callalteredBB, 1.000000e+00
  %gen14 = fmul double %_13, 1.000000e+00
  %_15 = fsub double -0.000000e+00, %callalteredBB
  %gen16 = fadd double %_15, 1.000000e+00
  %_17 = fsub double %callalteredBB, 1.000000e+00
  %gen18 = fmul double %_17, 1.000000e+00
  %_19 = fsub double %callalteredBB, 1.000000e+00
  %gen20 = fmul double %_19, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %conv1alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv1alteredBB, i32* %qalteredBB, align 4
  %244 = load i32, i32* %m.addralteredBB, align 4
  store i32 %244, i32* %jalteredBB, align 4
  store i32 -967895300, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload86, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %246 = load i32, i32* %n.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload, align 4
  %_22 = shl i32 %246, %247
  %divalteredBB = sdiv i32 %246, %247
  %call5alteredBB = call i32 @shuliang(i32 %245, i32 %divalteredBB)
  %answer.reload77 = load volatile i32*, i32** %answer.reg2mem
  %248 = load i32, i32* %answer.reload77, align 4
  %249 = sub i32 %248, -770124361
  %250 = sub i32 %249, %call5alteredBB
  %251 = add i32 %250, -770124361
  %_23 = sub i32 %248, %call5alteredBB
  %gen24 = mul i32 %251, %call5alteredBB
  %_25 = shl i32 %248, %call5alteredBB
  %_26 = shl i32 %248, %call5alteredBB
  %252 = add i32 %248, -902191813
  %253 = sub i32 %252, %call5alteredBB
  %254 = sub i32 %253, -902191813
  %_27 = sub i32 %248, %call5alteredBB
  %gen28 = mul i32 %254, %call5alteredBB
  %255 = add i32 %248, -1231173085
  %256 = sub i32 %255, %call5alteredBB
  %257 = sub i32 %256, -1231173085
  %_29 = sub i32 %248, %call5alteredBB
  %gen30 = mul i32 %257, %call5alteredBB
  %_31 = shl i32 %248, %call5alteredBB
  %258 = sub i32 0, 1824393700
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 1824393700
  %_32 = sub i32 0, %248
  %261 = sub i32 0, %260
  %262 = sub i32 0, %call5alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen33 = add i32 %260, %call5alteredBB
  %_34 = shl i32 %248, %call5alteredBB
  %265 = sub i32 0, %call5alteredBB
  %266 = sub i32 %248, %265
  %add6alteredBB = add nsw i32 %248, %call5alteredBB
  %answer.reload76 = load volatile i32*, i32** %answer.reg2mem
  store i32 %266, i32* %answer.reload76, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload82, align 4
  store i32 1812805721, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload, align 4
  %cmp7alteredBB = icmp eq i32 %267, 1
  store i32 1557151326, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %268 = load i32, i32* %answer.reload, align 4
  %269 = sub i32 %268, 1214364481
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1214364481
  %_43 = sub i32 %268, 1
  %gen44 = mul i32 %271, 1
  %272 = add i32 0, 1015066563
  %273 = sub i32 %272, %268
  %274 = sub i32 %273, 1015066563
  %_45 = sub i32 0, %268
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen46 = add i32 %274, 1
  %279 = sub i32 %268, -2028827776
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2028827776
  %_47 = sub i32 %268, 1
  %gen48 = mul i32 %281, 1
  %282 = sub i32 0, 1835647033
  %283 = sub i32 %282, %268
  %284 = add i32 %283, 1835647033
  %_49 = sub i32 0, %268
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen50 = add i32 %284, 1
  %287 = sub i32 %268, -122268222
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -122268222
  %_51 = sub i32 %268, 1
  %gen52 = mul i32 %289, 1
  %290 = sub i32 0, -1244000255
  %291 = sub i32 %290, %268
  %292 = add i32 %291, -1244000255
  %_53 = sub i32 0, %268
  %293 = sub i32 %292, -800748261
  %294 = add i32 %293, 1
  %295 = add i32 %294, -800748261
  %gen54 = add i32 %292, 1
  %296 = add i32 0, -1614755757
  %297 = sub i32 %296, %268
  %298 = sub i32 %297, -1614755757
  %_55 = sub i32 0, %268
  %299 = add i32 %298, 657327008
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 657327008
  %gen56 = add i32 %298, 1
  %302 = sub i32 %268, -1683921849
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1683921849
  %add10alteredBB = add nsw i32 %268, 1
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %304, i32* %retval.reload67, align 4
  store i32 775042489, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -37526844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB42, %if.then9, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB21, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
