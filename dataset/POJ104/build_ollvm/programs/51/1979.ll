; ModuleID = 'source-C-CXX/51/1979.c'
source_filename = "source-C-CXX/51/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472720497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1472720497, label %for.cond
    i32 -1897168509, label %originalBB
    i32 238043712, label %originalBBpart2
    i32 -1674121982, label %for.body
    i32 810012246, label %for.inc
    i32 -1946489290, label %originalBB46
    i32 -1063260100, label %originalBBpart250
    i32 -1120315650, label %for.end
    i32 -853193775, label %for.cond2
    i32 -2145106101, label %for.body4
    i32 -1607141750, label %for.inc10
    i32 -1091826341, label %for.end12
    i32 -176547891, label %for.cond14
    i32 101478997, label %for.body16
    i32 189879116, label %originalBB52
    i32 1697056857, label %originalBBpart261
    i32 1419638600, label %for.inc22
    i32 -1836789363, label %for.end23
    i32 -1606721023, label %for.cond24
    i32 -55214606, label %for.body26
    i32 683878172, label %for.inc32
    i32 1408199140, label %for.end34
    i32 2019722305, label %for.cond37
    i32 1371827120, label %originalBB63
    i32 1168145468, label %originalBBpart265
    i32 -895559549, label %for.body39
    i32 2100224268, label %for.inc43
    i32 -963969512, label %originalBB67
    i32 1094893497, label %originalBBpart274
    i32 1805910883, label %for.end45
    i32 -1692261044, label %originalBBalteredBB
    i32 -1470477321, label %originalBB46alteredBB
    i32 828433385, label %originalBB52alteredBB
    i32 230484067, label %originalBB63alteredBB
    i32 227876388, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -447412136
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -447412136
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1897168509, i32 -1692261044
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 730298788
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 730298788
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 238043712, i32 -1692261044
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1674121982, i32 -1120315650
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 810012246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 497153978
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 497153978
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1946489290, i32 -1470477321
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1063260100, i32 -1470477321
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1472720497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  store i32 %108, i32* %i, align 4
  store i32 -853193775, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 -2145106101, i32 -1091826341
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 100, %115
  %add = add nsw i32 100, %114
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %113, i32* %arrayidx8, align 4
  %117 = load i32, i32* %p, align 4
  %118 = add i32 %117, -1901049363
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1901049363
  %add9 = add nsw i32 %117, 1
  store i32 %120, i32* %p, align 4
  store i32 -1607141750, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc11 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -853193775, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, -1137885346
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1137885346
  %sub13 = sub nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -176547891, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %128, %129
  %130 = select i1 %cmp15, i32 101478997, i32 -1836789363
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2060679738
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2060679738
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 189879116, i32 828433385
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 %146, 1624912364
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1624912364
  %sub17 = sub nsw i32 %146, %147
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %151, i32* %arrayidx21, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1697056857, i32 828433385
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1419638600, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %dec = add nsw i32 %179, -1
  store i32 %181, i32* %i, align 4
  store i32 -176547891, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606721023, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %182, %183
  %184 = select i1 %cmp25, i32 -55214606, i32 1408199140
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 100, -1853946099
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1853946099
  %add27 = add nsw i32 100, %185
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %189, i32* %arrayidx31, align 4
  store i32 683878172, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc33 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1606721023, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  %194 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1, i32* %i, align 4
  store i32 2019722305, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1859459855
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1859459855
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1371827120, i32 230484067
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %222, %223
  store i1 %cmp38, i1* %cmp38.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1168145468, i32 230484067
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %238 = select i1 %cmp38.reload, i32 -895559549, i32 1805910883
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom40
  %240 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 2100224268, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -963969512, i32 227876388
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 550717024
  %269 = add i32 %268, 1
  %270 = add i32 %269, 550717024
  %inc44 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1094893497, i32 227876388
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2019722305, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -1897168509, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, -2128129425
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -2128129425
  %_ = sub i32 0, %299
  %303 = sub i32 %302, 1707826673
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1707826673
  %gen = add i32 %302, 1
  %306 = add i32 %299, 684585354
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 684585354
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %308, 1
  %309 = sub i32 0, %299
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %299, 1
  store i32 %312, i32* %i, align 4
  store i32 -1946489290, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %m, align 4
  %315 = add i32 %313, -1428777293
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1428777293
  %_53 = sub i32 %313, %314
  %gen54 = mul i32 %317, %314
  %318 = sub i32 0, -378895647
  %319 = sub i32 %318, %313
  %320 = add i32 %319, -378895647
  %_55 = sub i32 0, %313
  %321 = sub i32 0, %314
  %322 = sub i32 %320, %321
  %gen56 = add i32 %320, %314
  %_57 = shl i32 %313, %314
  %_58 = shl i32 %313, %314
  %_59 = shl i32 %313, %314
  %323 = sub i32 0, %314
  %324 = add i32 %313, %323
  %sub17alteredBB = sub nsw i32 %313, %314
  %idxprom18alteredBB = sext i32 %324 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %325 = load i32, i32* %arrayidx19alteredBB, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %326 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %325, i32* %arrayidx21alteredBB, align 4
  store i32 189879116, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %327, %328
  store i32 1371827120, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_68 = shl i32 %329, 1
  %330 = add i32 %329, 2042582890
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2042582890
  %_69 = sub i32 %329, 1
  %gen70 = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_71 = sub i32 0, %329
  %335 = add i32 %334, -177560606
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -177560606
  %gen72 = add i32 %334, 1
  %338 = add i32 %329, 1902784111
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1902784111
  %inc44alteredBB = add nsw i32 %329, 1
  store i32 %340, i32* %i, align 4
  store i32 -963969512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc43, %for.body39, %originalBBpart265, %originalBB63, %for.cond37, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc22, %originalBBpart261, %originalBB52, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
