; ModuleID = 'source-C-CXX/76/1408.c'
source_filename = "source-C-CXX/76/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %m, i8 signext %a, i8 signext %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 444327662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 444327662, label %first
    i32 -1616657328, label %if.then
    i32 -1559777192, label %originalBB
    i32 -1924657267, label %originalBBpart2
    i32 1923507552, label %if.end
    i32 -627296195, label %originalBB24
    i32 1750632314, label %originalBBpart226
    i32 246863744, label %for.cond
    i32 1051583766, label %originalBB28
    i32 643458272, label %originalBBpart230
    i32 -878602062, label %for.body
    i32 226480771, label %originalBB32
    i32 -256206079, label %originalBBpart234
    i32 -1163569204, label %if.then5
    i32 -1233599152, label %originalBB36
    i32 1523650256, label %originalBBpart238
    i32 2001209972, label %if.end6
    i32 -489457668, label %for.inc
    i32 1062014925, label %for.end
    i32 -1914662826, label %for.cond7
    i32 1191997146, label %for.body10
    i32 -1513822262, label %if.then17
    i32 -929230945, label %if.else
    i32 -1970225395, label %for.inc22
    i32 547724870, label %for.end23
    i32 -815659049, label %return
    i32 1294425583, label %originalBBalteredBB
    i32 -1302382997, label %originalBB24alteredBB
    i32 -1288743124, label %originalBB28alteredBB
    i32 -1487561873, label %originalBB32alteredBB
    i32 1539565764, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1616657328, i32 1923507552
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1058934425
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1058934425
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1559777192, i32 1294425583
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1924657267, i32 1294425583
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815659049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -627296195, i32 -1302382997
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -816994324
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -816994324
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1750632314, i32 -1302382997
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 246863744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -900910218
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -900910218
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1051583766, i32 -1288743124
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %111, %112
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -586874739
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -586874739
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 643458272, i32 -1288743124
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %128 = select i1 %cmp1.reload, i32 -878602062, i32 1062014925
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1735838379
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1735838379
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 226480771, i32 -1487561873
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %157 to i32
  %158 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %158 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 478008163
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 478008163
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -256206079, i32 -1487561873
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 -1163569204, i32 2001209972
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1233599152, i32 1539565764
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1523650256, i32 1539565764
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1062014925, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -489457668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1621086171
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1621086171
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 246863744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  store i32 -1914662826, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %220, 0
  %221 = select i1 %cmp8, i32 1191997146, i32 547724870
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %222 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom11
  %223 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %223 to i32
  %224 = load i8, i8* %a.addr, align 1
  %conv14 = sext i8 %224 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %225 = select i1 %cmp15, i32 -1513822262, i32 -929230945
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %226, i32 %227)
  %228 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18
  store i8 42, i8* %arrayidx19, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom20
  store i8 42, i8* %arrayidx21, align 1
  store i32 547724870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1970225395, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, 2127556179
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 2127556179
  %dec = add nsw i32 %230, -1
  store i32 %233, i32* %j, align 4
  store i32 -1914662826, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m.addr, align 4
  %235 = add i32 %234, 1117420953
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1117420953
  %sub = sub nsw i32 %234, 1
  %238 = load i8, i8* %a.addr, align 1
  %239 = load i8, i8* %b.addr, align 1
  call void @f(i32 %237, i8 signext %238, i8 signext %239)
  store i32 -815659049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1559777192, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -627296195, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %240, %241
  store i32 1051583766, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %243 to i32
  %244 = load i8, i8* %b.addr, align 1
  %conv2alteredBB = sext i8 %244 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 226480771, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1233599152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end23, %for.inc22, %if.else, %if.then17, %for.body10, %for.cond7, %for.end, %for.inc, %if.end6, %originalBBpart238, %originalBB36, %if.then5, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %0 = load i32, i32* @n, align 4
  %div = sdiv i32 %0, 2
  %1 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %2, -383721543
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -383721543
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  call void @f(i32 %div, i8 signext %1, i8 signext %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
