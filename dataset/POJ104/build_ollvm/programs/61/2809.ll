; ModuleID = 'source-C-CXX/61/2809.c'
source_filename = "source-C-CXX/61/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %snt = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239113989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1239113989, label %for.cond
    i32 -1042109044, label %for.body
    i32 -42392129, label %for.inc
    i32 -807299879, label %for.end
    i32 724138188, label %for.cond3
    i32 -1826894254, label %originalBB
    i32 208682613, label %originalBBpart2
    i32 592697195, label %for.body6
    i32 -748732987, label %if.then
    i32 -775251377, label %originalBB42
    i32 -1782430170, label %originalBBpart258
    i32 541366987, label %for.cond12
    i32 853325602, label %for.body18
    i32 1463868212, label %for.inc20
    i32 680675643, label %for.end22
    i32 -159170550, label %originalBB60
    i32 1963336523, label %originalBBpart264
    i32 1361209769, label %for.cond24
    i32 -2037110209, label %originalBB66
    i32 -309632290, label %originalBBpart268
    i32 82978174, label %for.body27
    i32 -716139440, label %for.inc33
    i32 -821992550, label %for.end35
    i32 -128308246, label %if.end
    i32 427999116, label %for.inc37
    i32 -1443938119, label %for.end39
    i32 169082616, label %originalBB70
    i32 394858085, label %originalBBpart272
    i32 1518014131, label %originalBBalteredBB
    i32 -1535894185, label %originalBB42alteredBB
    i32 901505253, label %originalBB60alteredBB
    i32 -109793651, label %originalBB66alteredBB
    i32 -1477714167, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1042109044, i32 -807299879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1248315876
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1248315876
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 -42392129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -319752661
  %9 = add i32 %8, 1
  %10 = add i32 %9, -319752661
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1239113989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 724138188, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1826894254, i32 1518014131
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %37, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1542651863
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1542651863
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 208682613, i32 1518014131
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 592697195, i32 -1443938119
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i64 0, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %56 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %57 = select i1 %cmp10, i32 -748732987, i32 -128308246
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -775251377, i32 -1535894185
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1232693126
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1232693126
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %p, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 784002406
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 784002406
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1782430170, i32 -1535894185
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 541366987, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %105 = select i1 %cmp16, i32 853325602, i32 680675643
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = sub i32 %106, -749863055
  %108 = add i32 %107, 1
  %109 = add i32 %108, -749863055
  %inc19 = add nsw i32 %106, 1
  store i32 %109, i32* %s, align 4
  store i32 1463868212, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %110 = load i32, i32* %p, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc21 = add nsw i32 %110, 1
  store i32 %114, i32* %p, align 4
  store i32 541366987, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -159170550, i32 901505253
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 249222288
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 249222288
  %add23 = add nsw i32 %129, 1
  store i32 %132, i32* %p, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1691095097
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1691095097
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1963336523, i32 901505253
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1361209769, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2037110209, i32 -109793651
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 %163, 1164136197
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1164136197
  %sub = sub nsw i32 %163, %164
  %cmp25 = icmp sle i32 %162, %167
  store i1 %cmp25, i1* %cmp25.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1700408594
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1700408594
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -309632290, i32 -109793651
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %183 = select i1 %cmp25.reload, i32 82978174, i32 -821992550
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add28 = add nsw i32 %184, %185
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %189 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i64 0, i64 %idxprom31
  store i8 %188, i8* %arrayidx32, align 1
  store i32 -716139440, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc34 = add nsw i32 %190, 1
  store i32 %192, i32* %p, align 4
  store i32 1361209769, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -128308246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 1664825147
  %196 = sub i32 %195, %193
  %197 = sub i32 %196, 1664825147
  %sub36 = sub nsw i32 %194, %193
  store i32 %197, i32* %n, align 4
  store i32 427999116, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1535436413
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1535436413
  %inc38 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 724138188, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -405178045
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -405178045
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 169082616, i32 -1477714167
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1778120694
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1778120694
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 394858085, i32 -1477714167
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %244, %245
  store i32 -1826894254, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %_ = shl i32 %246, 1
  %247 = add i32 0, -574334876
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -574334876
  %_43 = sub i32 0, %246
  %250 = add i32 %249, -178662071
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -178662071
  %gen = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_44 = sub i32 %246, 1
  %gen45 = mul i32 %254, 1
  %255 = add i32 %246, -480587103
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -480587103
  %_46 = sub i32 %246, 1
  %gen47 = mul i32 %257, 1
  %258 = sub i32 0, -1414226303
  %259 = sub i32 %258, %246
  %260 = add i32 %259, -1414226303
  %_48 = sub i32 0, %246
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen49 = add i32 %260, 1
  %_50 = shl i32 %246, 1
  %263 = sub i32 %246, -43593049
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -43593049
  %_51 = sub i32 %246, 1
  %gen52 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %246, %266
  %_53 = sub i32 %246, 1
  %gen54 = mul i32 %267, 1
  %268 = add i32 %246, -1695751842
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1695751842
  %_55 = sub i32 %246, 1
  %gen56 = mul i32 %270, 1
  %271 = sub i32 %246, 1917097067
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1917097067
  %addalteredBB = add nsw i32 %246, 1
  store i32 %273, i32* %p, align 4
  store i32 -775251377, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -266413962
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -266413962
  %_61 = sub i32 %274, 1
  %gen62 = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add23alteredBB = add nsw i32 %274, 1
  store i32 %281, i32* %p, align 4
  store i32 -159170550, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %s, align 4
  %285 = sub i32 %283, -1695298731
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1695298731
  %subalteredBB = sub nsw i32 %283, %284
  %cmp25alteredBB = icmp sle i32 %282, %287
  store i32 -2037110209, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %snt, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 169082616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB70, %for.end39, %for.inc37, %if.end, %for.end35, %for.inc33, %for.body27, %originalBBpart268, %originalBB66, %for.cond24, %originalBBpart264, %originalBB60, %for.end22, %for.inc20, %for.body18, %for.cond12, %originalBBpart258, %originalBB42, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
