; ModuleID = 'source-C-CXX/10/872.c'
source_filename = "source-C-CXX/10/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1015234393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1015234393, label %first
    i32 -66590599, label %lor.lhs.false
    i32 1377697699, label %originalBB
    i32 238754501, label %originalBBpart2
    i32 145347180, label %land.lhs.true
    i32 1927591821, label %originalBB29
    i32 466067176, label %originalBBpart235
    i32 1246186387, label %if.then
    i32 847657201, label %for.cond
    i32 843818596, label %for.body
    i32 1201513703, label %originalBB37
    i32 -976505297, label %originalBBpart246
    i32 -1390266531, label %for.inc
    i32 -1543701867, label %for.end
    i32 -248045997, label %if.else
    i32 973755481, label %for.cond8
    i32 -972679275, label %originalBB48
    i32 424585621, label %originalBBpart261
    i32 1364267140, label %for.body11
    i32 1257402471, label %for.inc15
    i32 1928663106, label %for.end17
    i32 -976719984, label %if.end
    i32 -1294470408, label %originalBBalteredBB
    i32 -936076972, label %originalBB29alteredBB
    i32 -336777378, label %originalBB37alteredBB
    i32 -1774318932, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1246186387, i32 -66590599
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1377697699, i32 -1294470408
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 238754501, i32 -1294470408
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 145347180, i32 -248045997
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -669457738
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -669457738
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1927591821, i32 -936076972
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %rem5 = srem i32 %61, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -88901159
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -88901159
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 466067176, i32 -936076972
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 1246186387, i32 -248045997
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847657201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, -1589908654
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1589908654
  %sub = sub nsw i32 %79, 1
  %cmp7 = icmp slt i32 %78, %82
  %83 = select i1 %cmp7, i32 843818596, i32 -1543701867
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -974823472
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -974823472
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1201513703, i32 -336777378
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %add = add nsw i32 %111, %113
  store i32 %115, i32* %x, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -976505297, i32 -336777378
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1390266531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1261218234
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1261218234
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 847657201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -976719984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973755481, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -972679275, i32 -1774318932
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub9 = sub nsw i32 %161, 1
  %cmp10 = icmp slt i32 %160, %163
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1474998515
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1474998515
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 424585621, i32 -1774318932
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 1364267140, i32 1928663106
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %add14 = add nsw i32 %192, %194
  store i32 %196, i32* %x, align 4
  store i32 1257402471, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 459169994
  %199 = add i32 %198, 1
  %200 = add i32 %199, 459169994
  %inc16 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 973755481, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -976719984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %201, 312515204
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 312515204
  %add18 = add nsw i32 %201, %202
  store i32 %205, i32* %x, align 4
  %206 = load i32, i32* %x, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %_ = shl i32 %208, 100
  %209 = add i32 0, 943921872
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 943921872
  %_20 = sub i32 0, %208
  %212 = add i32 %211, 150430288
  %213 = add i32 %212, 100
  %214 = sub i32 %213, 150430288
  %gen = add i32 %211, 100
  %215 = add i32 %208, -406226362
  %216 = sub i32 %215, 100
  %217 = sub i32 %216, -406226362
  %_21 = sub i32 %208, 100
  %gen22 = mul i32 %217, 100
  %218 = sub i32 0, %208
  %219 = add i32 0, %218
  %_23 = sub i32 0, %208
  %220 = add i32 %219, -743873603
  %221 = add i32 %220, 100
  %222 = sub i32 %221, -743873603
  %gen24 = add i32 %219, 100
  %223 = add i32 0, -1593389464
  %224 = sub i32 %223, %208
  %225 = sub i32 %224, -1593389464
  %_25 = sub i32 0, %208
  %226 = sub i32 0, %225
  %227 = sub i32 0, 100
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen26 = add i32 %225, 100
  %230 = sub i32 0, %208
  %231 = add i32 0, %230
  %_27 = sub i32 0, %208
  %232 = add i32 %231, -867242957
  %233 = add i32 %232, 100
  %234 = sub i32 %233, -867242957
  %gen28 = add i32 %231, 100
  %rem3alteredBB = srem i32 %208, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1377697699, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %_30 = shl i32 %235, 4
  %_31 = shl i32 %235, 4
  %236 = sub i32 0, 123382615
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 123382615
  %_32 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 4
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen33 = add i32 %238, 4
  %rem5alteredBB = srem i32 %235, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1927591821, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %245 = load i32, i32* %arrayidxalteredBB, align 4
  %246 = sub i32 0, -102459336
  %247 = sub i32 %246, %243
  %248 = add i32 %247, -102459336
  %_38 = sub i32 0, %243
  %249 = add i32 %248, 614200011
  %250 = add i32 %249, %245
  %251 = sub i32 %250, 614200011
  %gen39 = add i32 %248, %245
  %_40 = shl i32 %243, %245
  %252 = sub i32 %243, 1489102944
  %253 = sub i32 %252, %245
  %254 = add i32 %253, 1489102944
  %_41 = sub i32 %243, %245
  %gen42 = mul i32 %254, %245
  %255 = add i32 %243, 480476819
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, 480476819
  %_43 = sub i32 %243, %245
  %gen44 = mul i32 %257, %245
  %258 = add i32 %243, -1508586537
  %259 = add i32 %258, %245
  %260 = sub i32 %259, -1508586537
  %addalteredBB = add nsw i32 %243, %245
  store i32 %260, i32* %x, align 4
  store i32 1201513703, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 %262, -1932120378
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1932120378
  %_49 = sub i32 %262, 1
  %gen50 = mul i32 %265, 1
  %266 = sub i32 0, 2105673101
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 2105673101
  %_51 = sub i32 0, %262
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen52 = add i32 %268, 1
  %_53 = shl i32 %262, 1
  %273 = sub i32 0, 1
  %274 = add i32 %262, %273
  %_54 = sub i32 %262, 1
  %gen55 = mul i32 %274, 1
  %275 = sub i32 %262, 1453130336
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1453130336
  %_56 = sub i32 %262, 1
  %gen57 = mul i32 %277, 1
  %278 = sub i32 0, 1247240886
  %279 = sub i32 %278, %262
  %280 = add i32 %279, 1247240886
  %_58 = sub i32 0, %262
  %281 = sub i32 %280, -630108745
  %282 = add i32 %281, 1
  %283 = add i32 %282, -630108745
  %gen59 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %262, %284
  %sub9alteredBB = sub nsw i32 %262, 1
  %cmp10alteredBB = icmp slt i32 %261, %285
  store i32 -972679275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %originalBBpart261, %originalBB48, %for.cond8, %if.else, %for.end, %for.inc, %originalBBpart246, %originalBB37, %for.body, %for.cond, %if.then, %originalBBpart235, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
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
