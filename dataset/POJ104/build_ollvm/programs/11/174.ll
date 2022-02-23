; ModuleID = 'source-C-CXX/11/174.c'
source_filename = "source-C-CXX/11/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 215379105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 215379105, label %for.cond
    i32 280559024, label %for.body
    i32 -1390309356, label %if.then
    i32 1725717358, label %if.else
    i32 -1402277925, label %originalBB
    i32 -1967546235, label %originalBBpart2
    i32 1381997501, label %if.then13
    i32 404108168, label %if.end
    i32 511065149, label %originalBB52
    i32 932396087, label %originalBBpart254
    i32 1194816308, label %if.end14
    i32 -1707669878, label %for.inc
    i32 1718536456, label %originalBB56
    i32 2043205927, label %originalBBpart262
    i32 567129107, label %for.end
    i32 -1243584918, label %for.cond16
    i32 -1578562427, label %for.body18
    i32 1480180528, label %for.cond19
    i32 -1333763943, label %originalBB64
    i32 -1059422090, label %originalBBpart266
    i32 1973134574, label %for.body21
    i32 207370198, label %originalBB68
    i32 -1255560384, label %originalBBpart270
    i32 -1559698557, label %for.cond22
    i32 1166903623, label %for.body24
    i32 -1225363563, label %land.lhs.true
    i32 -1320545490, label %if.then39
    i32 485402226, label %if.end41
    i32 -1070986538, label %for.inc42
    i32 -1534620175, label %for.end44
    i32 365310087, label %for.inc45
    i32 773132479, label %for.end47
    i32 1751095056, label %for.inc49
    i32 -1921309973, label %for.end51
    i32 -2146123114, label %originalBBalteredBB
    i32 -1606602148, label %originalBB52alteredBB
    i32 1421442544, label %originalBB56alteredBB
    i32 408339842, label %originalBB64alteredBB
    i32 79665213, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 280559024, i32 567129107
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %4 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 -1390309356, i32 1725717358
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 %8, -597275366
  %10 = add i32 %9, 1
  %11 = add i32 %10, -597275366
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 1194816308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -375104165
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -375104165
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1402277925, i32 -2146123114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %29, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1967546235, i32 -2146123114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %44 = select i1 %cmp12.reload, i32 1381997501, i32 404108168
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 567129107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1817111445
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1817111445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 511065149, i32 -1606602148
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 841830409
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 841830409
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 932396087, i32 -1606602148
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1194816308, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1707669878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1718536456, i32 1421442544
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1708849895
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1708849895
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2043205927, i32 1421442544
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 215379105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1243584918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %145, %146
  %147 = select i1 %cmp17, i32 -1578562427, i32 -1921309973
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1480180528, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 240782528
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 240782528
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1333763943, i32 408339842
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %163, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -959506252
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -959506252
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1059422090, i32 408339842
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 1973134574, i32 773132479
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 33807120
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 33807120
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 207370198, i32 79665213
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1255560384, i32 79665213
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1559698557, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %221, 100
  %222 = select i1 %cmp23, i32 1166903623, i32 -1534620175
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %224 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %226 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 2, %228
  %cmp33 = icmp eq i32 %225, %mul
  %229 = select i1 %cmp33, i32 -1225363563, i32 485402226
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %231 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %232, 0
  %233 = select i1 %cmp38, i32 -1320545490, i32 485402226
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %234 = load i32, i32* %num, align 4
  %235 = sub i32 %234, -612925377
  %236 = add i32 %235, 1
  %237 = add i32 %236, -612925377
  %inc40 = add nsw i32 %234, 1
  store i32 %237, i32* %num, align 4
  store i32 485402226, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1070986538, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -1005420227
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1005420227
  %inc43 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -1559698557, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 365310087, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1564974580
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1564974580
  %inc46 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1480180528, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %246 = load i32, i32* %num, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1751095056, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %247, 175836895
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 175836895
  %inc50 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 -1243584918, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %idxprom8alteredBB = sext i32 %251 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %252 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %252 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %253 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %253, -1
  store i32 -1402277925, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 511065149, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %254, 1
  %255 = add i32 0, -1266119817
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1266119817
  %_57 = sub i32 0, %254
  %258 = sub i32 %257, 1407112826
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1407112826
  %gen = add i32 %257, 1
  %_58 = shl i32 %254, 1
  %_59 = shl i32 %254, 1
  %_60 = shl i32 %254, 1
  %261 = sub i32 0, %254
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc15alteredBB = add nsw i32 %254, 1
  store i32 %264, i32* %i, align 4
  store i32 1718536456, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %265, 100
  store i32 -1333763943, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207370198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then39, %land.lhs.true, %for.body24, %for.cond22, %originalBBpart270, %originalBB68, %for.body21, %originalBBpart266, %originalBB64, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end14, %originalBBpart254, %originalBB52, %if.end, %if.then13, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
