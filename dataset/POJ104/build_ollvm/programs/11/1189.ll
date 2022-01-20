; ModuleID = 'source-C-CXX/11/1189.c'
source_filename = "source-C-CXX/11/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %exp = alloca i8, align 1
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %m = alloca i64, align 8
  %e = alloca i64, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %r = alloca double, align 8
  %d = alloca double, align 8
  %b = alloca double, align 8
  %h = alloca double, align 8
  %g = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -517847281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -517847281, label %for.cond
    i32 -1688785419, label %for.cond1
    i32 -1732073753, label %for.body
    i32 1824443675, label %for.inc
    i32 -300218368, label %for.end
    i32 1684800242, label %for.cond2
    i32 154787987, label %for.body4
    i32 1032193179, label %if.then
    i32 -502084291, label %if.end
    i32 900557172, label %if.then13
    i32 -1887844573, label %originalBB
    i32 1414364502, label %originalBBpart2
    i32 987550504, label %if.end14
    i32 810390500, label %for.inc15
    i32 1046379880, label %originalBB38
    i32 -923583850, label %originalBBpart240
    i32 570465654, label %for.end17
    i32 60584275, label %for.cond18
    i32 -1585184765, label %for.body20
    i32 -73667429, label %originalBB42
    i32 1445483442, label %originalBBpart244
    i32 -906621308, label %for.cond21
    i32 1286943748, label %for.body23
    i32 1570495005, label %originalBB46
    i32 1570554926, label %originalBBpart261
    i32 -1169447937, label %if.then29
    i32 -807630955, label %originalBB63
    i32 1800194820, label %originalBBpart275
    i32 -552974627, label %if.end30
    i32 919759794, label %originalBB77
    i32 -1690547181, label %originalBBpart279
    i32 -1740189927, label %for.inc31
    i32 -1696530397, label %originalBB81
    i32 -280758196, label %originalBBpart294
    i32 909666998, label %for.end33
    i32 510080569, label %originalBB96
    i32 393917669, label %originalBBpart298
    i32 -2014668513, label %for.inc34
    i32 -274136436, label %for.end36
    i32 -1275181329, label %originalBBalteredBB
    i32 1403363794, label %originalBB38alteredBB
    i32 188885613, label %originalBB42alteredBB
    i32 -1975259057, label %originalBB46alteredBB
    i32 497574226, label %originalBB63alteredBB
    i32 -350830026, label %originalBB77alteredBB
    i32 1412601630, label %originalBB81alteredBB
    i32 701216261, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1688785419, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 15
  %1 = select i1 %cmp, i32 -1732073753, i32 -300218368
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1824443675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -135841947
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -135841947
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1688785419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1684800242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %7, 15
  %8 = select i1 %cmp3, i32 154787987, i32 570465654
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %11, 0
  %12 = select i1 %cmp9, i32 1032193179, i32 -502084291
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 570465654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %14, -1
  %15 = select i1 %cmp12, i32 900557172, i32 987550504
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -565489783
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -565489783
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1887844573, i32 -1275181329
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 456646366
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 456646366
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1414364502, i32 -1275181329
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  store i32 810390500, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1046379880, i32 1403363794
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc16 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -923583850, i32 1403363794
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1684800242, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 60584275, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 -1585184765, i32 -274136436
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1001332634
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1001332634
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -73667429, i32 188885613
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1445483442, i32 188885613
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -906621308, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %160, %161
  %162 = select i1 %cmp22, i32 1286943748, i32 909666998
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 774628204
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 774628204
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1570495005, i32 -1975259057
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %193
  %cmp28 = icmp eq i32 %191, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1095132774
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1095132774
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1570554926, i32 -1975259057
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %209 = select i1 %cmp28.reload, i32 -1169447937, i32 -552974627
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1034102207
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1034102207
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -807630955, i32 497574226
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  store i32 %229, i32* %s, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1800194820, i32 497574226
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -552974627, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 919759794, i32 -350830026
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1690547181, i32 -350830026
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1740189927, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1368618116
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1368618116
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1696530397, i32 1412601630
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 576161158
  %313 = add i32 %312, 1
  %314 = add i32 %313, 576161158
  %inc32 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -280758196, i32 1412601630
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -906621308, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -14488596
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -14488596
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 510080569, i32 701216261
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 393917669, i32 701216261
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2014668513, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1446860970
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1446860970
  %inc35 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 60584275, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 -517847281, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1887844573, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -635057945
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -635057945
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, 1760652057
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1760652057
  %inc16alteredBB = add nsw i32 %387, 1
  store i32 %393, i32* %i, align 4
  store i32 1046379880, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -73667429, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %394 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %395 = load i32, i32* %arrayidx25alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %396 to i64
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %397 = load i32, i32* %arrayidx27alteredBB, align 4
  %398 = sub i32 0, -269258883
  %399 = sub i32 %398, 2
  %400 = add i32 %399, -269258883
  %_47 = sub i32 0, 2
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen48 = add i32 %400, %397
  %403 = sub i32 0, 1308198199
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 1308198199
  %_49 = sub i32 0, 2
  %406 = sub i32 0, %397
  %407 = sub i32 %405, %406
  %gen50 = add i32 %405, %397
  %408 = sub i32 0, -1511009509
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -1511009509
  %_51 = sub i32 0, 2
  %411 = add i32 %410, -440647952
  %412 = add i32 %411, %397
  %413 = sub i32 %412, -440647952
  %gen52 = add i32 %410, %397
  %_53 = shl i32 2, %397
  %414 = sub i32 0, -598981895
  %415 = sub i32 %414, 2
  %416 = add i32 %415, -598981895
  %_54 = sub i32 0, 2
  %417 = sub i32 0, %397
  %418 = sub i32 %416, %417
  %gen55 = add i32 %416, %397
  %419 = add i32 2, 1614651950
  %420 = sub i32 %419, %397
  %421 = sub i32 %420, 1614651950
  %_56 = sub i32 2, %397
  %gen57 = mul i32 %421, %397
  %_58 = shl i32 2, %397
  %_59 = shl i32 2, %397
  %mulalteredBB = mul nsw i32 2, %397
  %cmp28alteredBB = icmp eq i32 %395, %mulalteredBB
  store i32 1570495005, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %_64 = shl i32 %422, 1
  %_65 = shl i32 %422, 1
  %_66 = shl i32 %422, 1
  %_67 = shl i32 %422, 1
  %423 = add i32 %422, 1281291729
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1281291729
  %_68 = sub i32 %422, 1
  %gen69 = mul i32 %425, 1
  %426 = add i32 0, -1265508416
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1265508416
  %_70 = sub i32 0, %422
  %429 = sub i32 %428, -648519355
  %430 = add i32 %429, 1
  %431 = add i32 %430, -648519355
  %gen71 = add i32 %428, 1
  %432 = add i32 0, 880941493
  %433 = sub i32 %432, %422
  %434 = sub i32 %433, 880941493
  %_72 = sub i32 0, %422
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen73 = add i32 %434, 1
  %439 = sub i32 %422, 1205985668
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1205985668
  %addalteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %s, align 4
  store i32 -807630955, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 919759794, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, -1409542415
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1409542415
  %_82 = sub i32 %442, 1
  %gen83 = mul i32 %445, 1
  %446 = sub i32 %442, -757494217
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -757494217
  %_84 = sub i32 %442, 1
  %gen85 = mul i32 %448, 1
  %_86 = shl i32 %442, 1
  %449 = sub i32 0, -1735013856
  %450 = sub i32 %449, %442
  %451 = add i32 %450, -1735013856
  %_87 = sub i32 0, %442
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen88 = add i32 %451, 1
  %456 = sub i32 0, %442
  %457 = add i32 0, %456
  %_89 = sub i32 0, %442
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen90 = add i32 %457, 1
  %462 = sub i32 0, %442
  %463 = add i32 0, %462
  %_91 = sub i32 0, %442
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen92 = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %442, %466
  %inc32alteredBB = add nsw i32 %442, 1
  store i32 %467, i32* %j, align 4
  store i32 -1696530397, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 510080569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart298, %originalBB96, %for.end33, %originalBBpart294, %originalBB81, %for.inc31, %originalBBpart279, %originalBB77, %if.end30, %originalBBpart275, %originalBB63, %if.then29, %originalBBpart261, %originalBB46, %for.body23, %for.cond21, %originalBBpart244, %originalBB42, %for.body20, %for.cond18, %for.end17, %originalBBpart240, %originalBB38, %for.inc15, %if.end14, %originalBB, %if.then13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
