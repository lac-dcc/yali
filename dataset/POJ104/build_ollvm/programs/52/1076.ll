; ModuleID = 'source-C-CXX/52/1076.c'
source_filename = "source-C-CXX/52/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %nn = alloca [100 x i32], align 16
  %mm = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60314608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -60314608, label %for.cond
    i32 1884297544, label %for.body
    i32 229837844, label %originalBB
    i32 1516140873, label %originalBBpart2
    i32 1119718465, label %for.inc
    i32 -1843621955, label %for.end
    i32 1114985729, label %for.cond2
    i32 -123121997, label %for.body4
    i32 1062571247, label %originalBB41
    i32 664112659, label %originalBBpart243
    i32 1095658603, label %for.cond5
    i32 1716382901, label %for.body7
    i32 1337467753, label %originalBB45
    i32 509663629, label %originalBBpart247
    i32 605608603, label %if.then
    i32 845684078, label %if.end
    i32 -1708282450, label %for.inc14
    i32 1635689969, label %for.end16
    i32 128678389, label %if.then18
    i32 -432339498, label %if.end24
    i32 928121596, label %for.inc25
    i32 -689398896, label %for.end27
    i32 1802425159, label %for.cond28
    i32 -1025827327, label %originalBB49
    i32 274522119, label %originalBBpart259
    i32 -1033830312, label %for.body30
    i32 1949100352, label %for.inc34
    i32 -476942514, label %for.end36
    i32 -843479839, label %originalBBalteredBB
    i32 -629103074, label %originalBB41alteredBB
    i32 97959571, label %originalBB45alteredBB
    i32 1626649903, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1884297544, i32 -1843621955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 431020152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 431020152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 229837844, i32 -843479839
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -667551892
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -667551892
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1516140873, i32 -843479839
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1119718465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1266754478
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1266754478
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -60314608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1114985729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -123121997, i32 -689398896
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1062571247, i32 -629103074
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1233037597
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1233037597
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 664112659, i32 -629103074
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1095658603, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 1716382901, i32 1635689969
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1337467753, i32 97959571
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %124, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2072049757
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2072049757
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 509663629, i32 97959571
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 605608603, i32 845684078
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = add i32 %143, 1174185877
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1174185877
  %inc13 = add nsw i32 %143, 1
  store i32 %146, i32* %a, align 4
  store i32 845684078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1708282450, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc15 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 1095658603, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %150, 0
  %151 = select i1 %cmp17, i32 128678389, i32 -432339498
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom21
  store i32 %153, i32* %arrayidx22, align 4
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 %155, 43314770
  %157 = add i32 %156, 1
  %158 = add i32 %157, 43314770
  %inc23 = add nsw i32 %155, 1
  store i32 %158, i32* %b, align 4
  store i32 -432339498, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 928121596, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc26 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 1114985729, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1802425159, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1711227090
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1711227090
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1025827327, i32 1626649903
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %b, align 4
  %191 = add i32 %190, 726812541
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 726812541
  %sub = sub nsw i32 %190, 1
  %cmp29 = icmp slt i32 %189, %193
  store i1 %cmp29, i1* %cmp29.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1855582368
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1855582368
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 274522119, i32 1626649903
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 -1033830312, i32 -476942514
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 1949100352, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -150788210
  %226 = add i32 %225, 1
  %227 = add i32 %226, -150788210
  %inc35 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 1802425159, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 %228, -401500463
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -401500463
  %sub37 = sub nsw i32 %228, 1
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom38
  %232 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 229837844, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1062571247, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %234 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom8alteredBB
  %235 = load i32, i32* %arrayidx9alteredBB, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %236 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom10alteredBB
  %237 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %235, %237
  store i32 1337467753, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %b, align 4
  %_ = shl i32 %239, 1
  %240 = sub i32 %239, -1553150659
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1553150659
  %_50 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %239, %243
  %_51 = sub i32 %239, 1
  %gen52 = mul i32 %244, 1
  %_53 = shl i32 %239, 1
  %245 = add i32 0, 2031401231
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, 2031401231
  %_54 = sub i32 0, %239
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen55 = add i32 %247, 1
  %252 = add i32 %239, -923727696
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -923727696
  %_56 = sub i32 %239, 1
  %gen57 = mul i32 %254, 1
  %255 = sub i32 %239, 1499366322
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1499366322
  %subalteredBB = sub nsw i32 %239, 1
  %cmp29alteredBB = icmp slt i32 %238, %257
  store i32 -1025827327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart259, %originalBB49, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body7, %for.cond5, %originalBBpart243, %originalBB41, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
