; ModuleID = 'source-C-CXX/12/1527.c'
source_filename = "source-C-CXX/12/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9000 x i32], align 16
  %ans = alloca [9000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %j8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %num, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 0
  store i32 %0, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204333563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1204333563, label %for.cond
    i32 -1538601699, label %originalBB
    i32 364233263, label %originalBBpart2
    i32 1299543056, label %for.body
    i32 2097766805, label %while.cond
    i32 -1531020755, label %originalBB30
    i32 44764253, label %originalBBpart232
    i32 -1367911447, label %while.body
    i32 -34750341, label %originalBB34
    i32 -1639091052, label %originalBBpart236
    i32 2003890251, label %if.then
    i32 1041496531, label %originalBB38
    i32 1821753825, label %originalBBpart240
    i32 -486290228, label %if.end
    i32 -691313547, label %while.end
    i32 -1237735696, label %if.then16
    i32 768414467, label %if.else
    i32 318050786, label %originalBB42
    i32 -1211831564, label %originalBBpart244
    i32 890678303, label %if.end25
    i32 -1749301189, label %for.inc
    i32 2078561865, label %for.end
    i32 -1650756082, label %originalBBalteredBB
    i32 -19660830, label %originalBB30alteredBB
    i32 -1964700052, label %originalBB34alteredBB
    i32 -567877817, label %originalBB38alteredBB
    i32 -1827800403, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1070250043
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1070250043
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1538601699, i32 -1650756082
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1710829766
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1710829766
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 364233263, i32 -1650756082
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1299543056, i32 2078561865
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 0, i32* %j8, align 4
  store i32 2097766805, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -69806853
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -69806853
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1531020755, i32 -19660830
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j8, align 4
  %64 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %63, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1080803746
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1080803746
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 44764253, i32 -19660830
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -1367911447, i32 -691313547
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 812946387
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 812946387
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -34750341, i32 -1964700052
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %j8, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %109, %111
  store i1 %cmp14, i1* %cmp14.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1639091052, i32 -1964700052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 2003890251, i32 -486290228
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 471901341
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 471901341
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
  %153 = select i1 %151, i32 1041496531, i32 -567877817
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 154287269
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 154287269
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1821753825, i32 -567877817
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -691313547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %j8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  store i32 %185, i32* %j8, align 4
  store i32 2097766805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %cmp15 = icmp eq i32 %186, 0
  %187 = select i1 %cmp15, i32 -1237735696, i32 768414467
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %190 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom19
  store i32 %189, i32* %arrayidx20, align 4
  %191 = load i32, i32* %num, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* %num, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc24 = add nsw i32 %193, 1
  store i32 %195, i32* %num, align 4
  store i32 890678303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1948830851
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1948830851
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 318050786, i32 -1827800403
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1211831564, i32 -1827800403
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 890678303, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1749301189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc26 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -1204333563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -1538601699, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j8, align 4
  %258 = load i32, i32* %num, align 4
  %cmp9alteredBB = icmp slt i32 %257, %258
  store i32 -1531020755, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %259 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %260 = load i32, i32* %arrayidx11alteredBB, align 4
  %261 = load i32, i32* %j8, align 4
  %idxprom12alteredBB = sext i32 %261 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %ans, i64 0, i64 %idxprom12alteredBB
  %262 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %260, %262
  store i32 -34750341, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1041496531, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 318050786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart244, %originalBB42, %if.else, %if.then16, %while.end, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
