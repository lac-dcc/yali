; ModuleID = 'source-C-CXX/85/1340.c'
source_filename = "source-C-CXX/85/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %time = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [10 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -132863681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -132863681, label %for.cond
    i32 1357020567, label %originalBB
    i32 914950691, label %originalBBpart2
    i32 -731867250, label %for.body
    i32 1250629311, label %for.cond2
    i32 25871382, label %for.body5
    i32 -1850469658, label %for.inc
    i32 -472362446, label %for.end
    i32 1494688030, label %originalBB75
    i32 1896508084, label %originalBBpart277
    i32 -946927962, label %if.then
    i32 -1605175541, label %if.else
    i32 1255601910, label %originalBB79
    i32 1103387726, label %originalBBpart281
    i32 -2797567, label %for.cond9
    i32 -1944672323, label %for.body12
    i32 -528197905, label %if.then16
    i32 657912369, label %originalBB83
    i32 -112865099, label %originalBBpart2106
    i32 -2112954224, label %if.end
    i32 1245979309, label %for.inc19
    i32 -1343176872, label %originalBB108
    i32 -1477656679, label %originalBBpart2125
    i32 2104251632, label %for.end21
    i32 665713857, label %if.then23
    i32 -1033273185, label %if.then30
    i32 -832665671, label %if.end33
    i32 806172598, label %originalBB127
    i32 -1223535032, label %originalBBpart2148
    i32 -437973315, label %if.then40
    i32 1579420229, label %if.end44
    i32 -1478332282, label %if.else46
    i32 526766163, label %if.then53
    i32 -984786876, label %if.end58
    i32 203532701, label %if.then65
    i32 21807498, label %if.end69
    i32 1012151732, label %originalBB150
    i32 -901954099, label %originalBBpart2152
    i32 130719846, label %if.end70
    i32 -1568810551, label %originalBB154
    i32 333569060, label %originalBBpart2156
    i32 -1983535728, label %if.end71
    i32 1608578222, label %for.inc72
    i32 -1548886238, label %for.end74
    i32 256082081, label %originalBBalteredBB
    i32 -1701125941, label %originalBB75alteredBB
    i32 -278997891, label %originalBB79alteredBB
    i32 516822885, label %originalBB83alteredBB
    i32 -1898277104, label %originalBB108alteredBB
    i32 -1330904047, label %originalBB127alteredBB
    i32 -259438984, label %originalBB150alteredBB
    i32 -1463975225, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 241629096
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 241629096
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1357020567, i32 256082081
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 914950691, i32 256082081
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -731867250, i32 -1548886238
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1250629311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, 909082085
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 909082085
  %sub3 = sub nsw i32 %49, 1
  %cmp4 = icmp sle i32 %48, %52
  %53 = select i1 %cmp4, i32 25871382, i32 -472362446
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1850469658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 1250629311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1494688030, i32 -1701125941
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %72, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1896508084, i32 -1701125941
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -946927962, i32 -1605175541
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 -1983535728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1255601910, i32 -278997891
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -592782594
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -592782594
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1103387726, i32 -278997891
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2797567, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, -78616886
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -78616886
  %sub10 = sub nsw i32 %154, 1
  %cmp11 = icmp sle i32 %153, %157
  %158 = select i1 %cmp11, i32 -1944672323, i32 2104251632
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %161 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %161
  %162 = sub i32 %160, 119816582
  %163 = add i32 %162, %mul
  %164 = add i32 %163, 119816582
  %add = add nsw i32 %160, %mul
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %t, align 4
  %cmp15 = icmp sge i32 %165, 60
  %166 = select i1 %cmp15, i32 -528197905, i32 -2112954224
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1967957999
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1967957999
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 657912369, i32 516822885
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 %182, 1794416028
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1794416028
  %inc17 = add nsw i32 %182, 1
  store i32 %185, i32* %m, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1917010519
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1917010519
  %sub18 = sub nsw i32 %186, 1
  store i32 %189, i32* %l, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 2041803167
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2041803167
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -112865099, i32 516822885
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2104251632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1245979309, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -688491185
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -688491185
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1343176872, i32 -1898277104
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc20 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -919920996
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -919920996
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1477656679, i32 -1898277104
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2797567, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %252, 0
  %253 = select i1 %cmp22, i32 665713857, i32 -1478332282
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, -1891272232
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1891272232
  %sub24 = sub nsw i32 %254, 1
  %idxprom25 = sext i32 %257 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  %259 = load i32, i32* %k, align 4
  %mul27 = mul nsw i32 3, %259
  %260 = add i32 %258, -1158160559
  %261 = add i32 %260, %mul27
  %262 = sub i32 %261, -1158160559
  %add28 = add nsw i32 %258, %mul27
  %cmp29 = icmp slt i32 %262, 60
  %263 = select i1 %cmp29, i32 -1033273185, i32 -832665671
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %mul31 = mul nsw i32 3, %264
  %265 = add i32 60, -1015066259
  %266 = sub i32 %265, %mul31
  %267 = sub i32 %266, -1015066259
  %sub32 = sub nsw i32 60, %mul31
  store i32 %267, i32* %sum, align 4
  store i32 -832665671, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1489437133
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1489437133
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 806172598, i32 -1330904047
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 1966124624
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1966124624
  %sub34 = sub nsw i32 %283, 1
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %288 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 3, %288
  %289 = sub i32 %287, 656182421
  %290 = add i32 %289, %mul37
  %291 = add i32 %290, 656182421
  %add38 = add nsw i32 %287, %mul37
  %cmp39 = icmp sge i32 %291, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -112682301
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -112682301
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1223535032, i32 -1330904047
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %307 = select i1 %cmp39.reload, i32 -437973315, i32 1579420229
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, 1820140418
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1820140418
  %sub41 = sub nsw i32 %308, 1
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  store i32 %312, i32* %sum, align 4
  store i32 1579420229, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 130719846, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %314 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %315 = load i32, i32* %arrayidx48, align 4
  %316 = load i32, i32* %l, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add49 = add nsw i32 %316, 1
  %mul50 = mul nsw i32 %318, 3
  %319 = sub i32 %315, 932019817
  %320 = add i32 %319, %mul50
  %321 = add i32 %320, 932019817
  %add51 = add nsw i32 %315, %mul50
  %cmp52 = icmp sle i32 %321, 60
  %322 = select i1 %cmp52, i32 526766163, i32 -984786876
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add54 = add nsw i32 %323, 1
  %mul55 = mul nsw i32 3, %327
  %328 = sub i32 60, 240180012
  %329 = sub i32 %328, %mul55
  %330 = add i32 %329, 240180012
  %sub56 = sub nsw i32 60, %mul55
  store i32 %330, i32* %sum, align 4
  %331 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -984786876, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %333 = load i32, i32* %arrayidx60, align 4
  %334 = load i32, i32* %l, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add61 = add nsw i32 %334, 1
  %mul62 = mul nsw i32 %336, 3
  %337 = sub i32 0, %333
  %338 = sub i32 0, %mul62
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add63 = add nsw i32 %333, %mul62
  %cmp64 = icmp sgt i32 %340, 60
  %341 = select i1 %cmp64, i32 203532701, i32 21807498
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %342 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %343 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 21807498, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1338249807
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1338249807
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1012151732, i32 -259438984
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1439409872
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1439409872
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -901954099, i32 -259438984
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 130719846, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1568810551, i32 -1463975225
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 333569060, i32 -1463975225
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1983535728, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1608578222, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %414 = load i32, i32* %q, align 4
  %415 = sub i32 %414, -23726375
  %416 = add i32 %415, 1
  %417 = add i32 %416, -23726375
  %inc73 = add nsw i32 %414, 1
  store i32 %417, i32* %q, align 4
  store i32 -132863681, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %419, 1680555041
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1680555041
  %subalteredBB = sub nsw i32 %419, 1
  %cmpalteredBB = icmp sle i32 %418, %422
  store i32 1357020567, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp eq i32 %423, 0
  store i32 1494688030, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1255601910, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_ = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = sub i32 0, 518285519
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 518285519
  %_84 = sub i32 0, %424
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen85 = add i32 %433, 1
  %438 = sub i32 0, -2088803803
  %439 = sub i32 %438, %424
  %440 = add i32 %439, -2088803803
  %_86 = sub i32 0, %424
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen87 = add i32 %440, 1
  %443 = sub i32 0, 847212656
  %444 = sub i32 %443, %424
  %445 = add i32 %444, 847212656
  %_88 = sub i32 0, %424
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen89 = add i32 %445, 1
  %450 = add i32 0, -1098128606
  %451 = sub i32 %450, %424
  %452 = sub i32 %451, -1098128606
  %_90 = sub i32 0, %424
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen91 = add i32 %452, 1
  %455 = sub i32 0, 348874661
  %456 = sub i32 %455, %424
  %457 = add i32 %456, 348874661
  %_92 = sub i32 0, %424
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen93 = add i32 %457, 1
  %460 = add i32 %424, -743082339
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -743082339
  %_94 = sub i32 %424, 1
  %gen95 = mul i32 %462, 1
  %463 = sub i32 %424, -1340239767
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1340239767
  %inc17alteredBB = add nsw i32 %424, 1
  store i32 %465, i32* %m, align 4
  %466 = load i32, i32* %i, align 4
  %_96 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_97 = sub i32 %466, 1
  %gen98 = mul i32 %468, 1
  %_99 = shl i32 %466, 1
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_100 = sub i32 0, %466
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen101 = add i32 %470, 1
  %475 = add i32 0, -787109202
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -787109202
  %_102 = sub i32 0, %466
  %478 = sub i32 %477, 1040729836
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1040729836
  %gen103 = add i32 %477, 1
  %_104 = shl i32 %466, 1
  %481 = sub i32 0, 1
  %482 = add i32 %466, %481
  %sub18alteredBB = sub nsw i32 %466, 1
  store i32 %482, i32* %l, align 4
  store i32 657912369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_109 = sub i32 %483, 1
  %gen110 = mul i32 %485, 1
  %486 = sub i32 0, 1472270429
  %487 = sub i32 %486, %483
  %488 = add i32 %487, 1472270429
  %_111 = sub i32 0, %483
  %489 = sub i32 %488, 510907858
  %490 = add i32 %489, 1
  %491 = add i32 %490, 510907858
  %gen112 = add i32 %488, 1
  %492 = sub i32 0, %483
  %493 = add i32 0, %492
  %_113 = sub i32 0, %483
  %494 = add i32 %493, -1253100322
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1253100322
  %gen114 = add i32 %493, 1
  %_115 = shl i32 %483, 1
  %497 = sub i32 0, %483
  %498 = add i32 0, %497
  %_116 = sub i32 0, %483
  %499 = sub i32 %498, -253983654
  %500 = add i32 %499, 1
  %501 = add i32 %500, -253983654
  %gen117 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %483, %502
  %_118 = sub i32 %483, 1
  %gen119 = mul i32 %503, 1
  %504 = sub i32 0, %483
  %505 = add i32 0, %504
  %_120 = sub i32 0, %483
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen121 = add i32 %505, 1
  %508 = add i32 0, 1259727885
  %509 = sub i32 %508, %483
  %510 = sub i32 %509, 1259727885
  %_122 = sub i32 0, %483
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen123 = add i32 %510, 1
  %515 = add i32 %483, 270792899
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 270792899
  %inc20alteredBB = add nsw i32 %483, 1
  store i32 %517, i32* %i, align 4
  store i32 -1343176872, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 0, 1999156164
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1999156164
  %_128 = sub i32 0, %518
  %522 = add i32 %521, -1883688199
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1883688199
  %gen129 = add i32 %521, 1
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_130 = sub i32 0, %518
  %527 = sub i32 %526, -1324036670
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1324036670
  %gen131 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %518, %530
  %_132 = sub i32 %518, 1
  %gen133 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %518, %532
  %_134 = sub i32 %518, 1
  %gen135 = mul i32 %533, 1
  %_136 = shl i32 %518, 1
  %534 = sub i32 %518, 81047794
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 81047794
  %_137 = sub i32 %518, 1
  %gen138 = mul i32 %536, 1
  %537 = sub i32 0, %518
  %538 = add i32 0, %537
  %_139 = sub i32 0, %518
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen140 = add i32 %538, 1
  %541 = add i32 %518, -1460511250
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1460511250
  %sub34alteredBB = sub nsw i32 %518, 1
  %idxprom35alteredBB = sext i32 %543 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %544 = load i32, i32* %arrayidx36alteredBB, align 4
  %545 = load i32, i32* %k, align 4
  %_141 = shl i32 3, %545
  %mul37alteredBB = mul nsw i32 3, %545
  %_142 = shl i32 %544, %mul37alteredBB
  %546 = sub i32 0, %544
  %547 = add i32 0, %546
  %_143 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, %mul37alteredBB
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen144 = add i32 %547, %mul37alteredBB
  %552 = add i32 %544, 1463477660
  %553 = sub i32 %552, %mul37alteredBB
  %554 = sub i32 %553, 1463477660
  %_145 = sub i32 %544, %mul37alteredBB
  %gen146 = mul i32 %554, %mul37alteredBB
  %555 = sub i32 0, %544
  %556 = sub i32 0, %mul37alteredBB
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add38alteredBB = add nsw i32 %544, %mul37alteredBB
  %cmp39alteredBB = icmp sge i32 %558, 60
  store i32 806172598, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1012151732, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 -1568810551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2156, %originalBB154, %if.end70, %originalBBpart2152, %originalBB150, %if.end69, %if.then65, %if.end58, %if.then53, %if.else46, %if.end44, %if.then40, %originalBBpart2148, %originalBB127, %if.end33, %if.then30, %if.then23, %for.end21, %originalBBpart2125, %originalBB108, %for.inc19, %if.end, %originalBBpart2106, %originalBB83, %if.then16, %for.body12, %for.cond9, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
