; ModuleID = 'source-C-CXX/2/2504.c'
source_filename = "source-C-CXX/2/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 364807298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 364807298, label %for.cond
    i32 944888206, label %for.body
    i32 250439018, label %for.inc
    i32 14211975, label %for.end
    i32 -1558139079, label %for.cond2
    i32 -680125629, label %for.body4
    i32 -795724240, label %for.inc9
    i32 1287205990, label %originalBB
    i32 -707975185, label %originalBBpart2
    i32 549859551, label %for.end11
    i32 -1818304695, label %for.cond12
    i32 -963100961, label %for.body14
    i32 1256282734, label %for.cond15
    i32 1515521540, label %for.body17
    i32 -831128473, label %originalBB38
    i32 7790161, label %originalBBpart246
    i32 1238416422, label %if.then
    i32 -285408400, label %originalBB48
    i32 -684564542, label %originalBBpart262
    i32 875781216, label %if.end
    i32 2113710814, label %for.inc24
    i32 1728749971, label %for.end26
    i32 -1032297713, label %originalBB64
    i32 1910635194, label %originalBBpart266
    i32 -259262566, label %for.inc27
    i32 572129313, label %for.end29
    i32 -1174985025, label %if.then31
    i32 -1131184811, label %originalBB68
    i32 -2002167329, label %originalBBpart270
    i32 -1722272043, label %if.else
    i32 -836272209, label %if.end34
    i32 -1469042631, label %originalBBalteredBB
    i32 -1624682086, label %originalBB38alteredBB
    i32 -1595070620, label %originalBB48alteredBB
    i32 382854917, label %originalBB64alteredBB
    i32 455959731, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 944888206, i32 14211975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 250439018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -789772481
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -789772481
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 364807298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1558139079, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -680125629, i32 549859551
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  store i32 -795724240, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1287205990, i32 -1469042631
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc10 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1463637510
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1463637510
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -707975185, i32 -1469042631
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558139079, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1818304695, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %58, %59
  %60 = select i1 %cmp13, i32 -963100961, i32 572129313
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1256282734, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %61, %62
  %63 = select i1 %cmp16, i32 1515521540, i32 1728749971
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1245382602
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1245382602
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -831128473, i32 -1624682086
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %80, %82
  %87 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %86, %87
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 7790161, i32 -1624682086
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 1238416422, i32 875781216
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 5179740
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 5179740
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
  %141 = select i1 %139, i32 -285408400, i32 -1595070620
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc23 = add nsw i32 %142, 1
  store i32 %144, i32* %q, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1003728705
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1003728705
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -684564542, i32 -1595070620
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 875781216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113710814, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 1256282734, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1864333349
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1864333349
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1032297713, i32 382854917
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2097120793
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2097120793
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1910635194, i32 382854917
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -259262566, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 692845482
  %209 = add i32 %208, 1
  %210 = add i32 %209, 692845482
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1818304695, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %cmp30 = icmp eq i32 %211, 0
  %212 = select i1 %cmp30, i32 -1174985025, i32 -1722272043
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1131184811, i32 455959731
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2026144759
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2026144759
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2002167329, i32 455959731
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -836272209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -836272209, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 0, -1402441883
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1402441883
  %_ = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 1
  %_35 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_36 = sub i32 0, %255
  %263 = add i32 %262, -151681335
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -151681335
  %gen37 = add i32 %262, 1
  %266 = add i32 %255, 1245476773
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1245476773
  %inc10alteredBB = add nsw i32 %255, 1
  store i32 %268, i32* %i, align 4
  store i32 1287205990, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %269 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx19alteredBB, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %271 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %272 = load i32, i32* %arrayidx21alteredBB, align 4
  %273 = sub i32 0, %270
  %274 = add i32 0, %273
  %_39 = sub i32 0, %270
  %275 = sub i32 %274, -93862599
  %276 = add i32 %275, %272
  %277 = add i32 %276, -93862599
  %gen40 = add i32 %274, %272
  %278 = sub i32 0, %272
  %279 = add i32 %270, %278
  %_41 = sub i32 %270, %272
  %gen42 = mul i32 %279, %272
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_43 = sub i32 0, %270
  %282 = sub i32 %281, -844199189
  %283 = add i32 %282, %272
  %284 = add i32 %283, -844199189
  %gen44 = add i32 %281, %272
  %285 = sub i32 %270, -1432133708
  %286 = add i32 %285, %272
  %287 = add i32 %286, -1432133708
  %addalteredBB = add nsw i32 %270, %272
  %288 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %287, %288
  store i32 -831128473, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %q, align 4
  %290 = add i32 %289, 1166447897
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1166447897
  %_49 = sub i32 %289, 1
  %gen50 = mul i32 %292, 1
  %293 = sub i32 %289, 27591745
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 27591745
  %_51 = sub i32 %289, 1
  %gen52 = mul i32 %295, 1
  %296 = sub i32 %289, 266129974
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 266129974
  %_53 = sub i32 %289, 1
  %gen54 = mul i32 %298, 1
  %_55 = shl i32 %289, 1
  %299 = add i32 %289, 1422380116
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1422380116
  %_56 = sub i32 %289, 1
  %gen57 = mul i32 %301, 1
  %302 = sub i32 0, -1354539068
  %303 = sub i32 %302, %289
  %304 = add i32 %303, -1354539068
  %_58 = sub i32 0, %289
  %305 = sub i32 %304, -1503497296
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1503497296
  %gen59 = add i32 %304, 1
  %_60 = shl i32 %289, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %289, %308
  %inc23alteredBB = add nsw i32 %289, 1
  store i32 %309, i32* %q, align 4
  store i32 -285408400, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1032297713, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131184811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %originalBBpart270, %originalBB68, %if.then31, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %for.end26, %for.inc24, %if.end, %originalBBpart262, %originalBB48, %if.then, %originalBBpart246, %originalBB38, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
