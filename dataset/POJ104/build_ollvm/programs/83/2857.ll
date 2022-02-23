; ModuleID = 'source-C-CXX/83/2857.c'
source_filename = "source-C-CXX/83/2857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1886201966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1886201966, label %for.cond
    i32 -1924631421, label %for.body
    i32 -767154275, label %for.inc
    i32 1052347895, label %originalBB
    i32 93978585, label %originalBBpart2
    i32 -2072597304, label %for.end
    i32 568635040, label %if.then
    i32 1891372703, label %if.end
    i32 818957414, label %if.then10
    i32 1191092154, label %if.end12
    i32 949188302, label %for.cond14
    i32 -559909749, label %originalBB38
    i32 -1401260607, label %originalBBpart240
    i32 342551837, label %for.body16
    i32 1001878081, label %if.then20
    i32 -761678329, label %originalBB42
    i32 -396664301, label %originalBBpart244
    i32 -1065807009, label %if.end23
    i32 -1945712862, label %land.lhs.true
    i32 1547144531, label %originalBB46
    i32 453541921, label %originalBBpart248
    i32 1244055325, label %if.then30
    i32 83496073, label %if.end33
    i32 -107415731, label %for.inc34
    i32 -930129416, label %for.end36
    i32 667393160, label %originalBB50
    i32 -778912797, label %originalBBpart252
    i32 598449723, label %originalBBalteredBB
    i32 -1415920284, label %originalBB38alteredBB
    i32 650176977, label %originalBB42alteredBB
    i32 -1178358637, label %originalBB46alteredBB
    i32 134839141, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1924631421, i32 -2072597304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -767154275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 767823330
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 767823330
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1052347895, i32 598449723
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1523465980
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1523465980
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1755535590
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1755535590
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 93978585, i32 598449723
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886201966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %39 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp4, i32 568635040, i32 1891372703
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  store i32 %41, i32* %u, align 4
  store i32 1891372703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx6, align 4
  store i32 %42, i32* %v, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %43 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %44 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %43, %44
  %45 = select i1 %cmp9, i32 818957414, i32 1191092154
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx11, align 4
  store i32 %46, i32* %u, align 4
  store i32 1191092154, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx13, align 16
  store i32 %47, i32* %v, align 4
  store i32 2, i32* %i, align 4
  store i32 949188302, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1298123493
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1298123493
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -559909749, i32 -1415920284
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %63, %64
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1401260607, i32 -1415920284
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 342551837, i32 -930129416
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = load i32, i32* %u, align 4
  %cmp19 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp19, i32 1001878081, i32 -1065807009
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1227463733
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1227463733
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -761678329, i32 650176977
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  store i32 %112, i32* %u, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 572462145
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 572462145
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
  %139 = select i1 %137, i32 -396664301, i32 650176977
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1065807009, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %142 = load i32, i32* %u, align 4
  %cmp26 = icmp slt i32 %141, %142
  %143 = select i1 %cmp26, i32 -1945712862, i32 83496073
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1211198051
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1211198051
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1547144531, i32 -1178358637
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %172 = load i32, i32* %arrayidx28, align 4
  %173 = load i32, i32* %v, align 4
  %cmp29 = icmp sgt i32 %172, %173
  store i1 %cmp29, i1* %cmp29.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 420165450
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 420165450
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 453541921, i32 -1178358637
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %189 = select i1 %cmp29.reload, i32 1244055325, i32 83496073
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %191 = load i32, i32* %arrayidx32, align 4
  store i32 %191, i32* %v, align 4
  store i32 83496073, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -107415731, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 863553600
  %194 = add i32 %193, 1
  %195 = add i32 %194, 863553600
  %inc35 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 949188302, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -306771464
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -306771464
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 667393160, i32 134839141
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %211 = load i32, i32* %u, align 4
  %212 = load i32, i32* %v, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %212)
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
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -778912797, i32 134839141
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, -1867141523
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1867141523
  %_ = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %incalteredBB = add nsw i32 %239, 1
  store i32 %250, i32* %i, align 4
  store i32 1052347895, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %251, %252
  store i32 -559909749, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %253 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %254 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %254, i32* %u, align 4
  store i32 -761678329, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %255 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %256 = load i32, i32* %arrayidx28alteredBB, align 4
  %257 = load i32, i32* %v, align 4
  %cmp29alteredBB = icmp sgt i32 %256, %257
  store i32 1547144531, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %u, align 4
  %259 = load i32, i32* %v, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %259)
  store i32 667393160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end36, %for.inc34, %if.end33, %if.then30, %originalBBpart248, %originalBB46, %land.lhs.true, %if.end23, %originalBBpart244, %originalBB42, %if.then20, %for.body16, %originalBBpart240, %originalBB38, %for.cond14, %if.end12, %if.then10, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
