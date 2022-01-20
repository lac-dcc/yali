; ModuleID = 'source-C-CXX/11/166.c'
source_filename = "source-C-CXX/11/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [16 x i32], align 16
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 16, i32* %a, align 4
  store i32 15, i32* %n, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -370636774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -370636774, label %ahead
    i32 -1201700249, label %for.cond
    i32 -900749848, label %for.body
    i32 1377994533, label %if.then
    i32 -1823512250, label %if.end
    i32 -1909835458, label %if.then7
    i32 -2145277993, label %if.else
    i32 1212576632, label %for.inc
    i32 -1699325674, label %originalBB
    i32 940898159, label %originalBBpart2
    i32 1475955946, label %for.end
    i32 -22731860, label %originalBB42
    i32 -493212821, label %originalBBpart244
    i32 103219043, label %for.cond9
    i32 -1350593673, label %for.body11
    i32 -1152615826, label %for.cond12
    i32 1706833496, label %for.body14
    i32 835580187, label %originalBB46
    i32 1702775425, label %originalBBpart276
    i32 -1207334618, label %lor.lhs.false
    i32 925381610, label %originalBB78
    i32 374587473, label %originalBBpart291
    i32 1597393364, label %if.then28
    i32 -1382748733, label %if.else30
    i32 -1127200401, label %if.end31
    i32 868640219, label %for.inc32
    i32 1044628420, label %originalBB93
    i32 -2049965323, label %originalBBpart2106
    i32 -1655552934, label %for.end34
    i32 719432388, label %for.inc35
    i32 -1707862939, label %for.end37
    i32 -852485575, label %originalBBalteredBB
    i32 1595531713, label %originalBB42alteredBB
    i32 798015396, label %originalBB46alteredBB
    i32 -1693862286, label %originalBB78alteredBB
    i32 -808295618, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

ahead:                                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1201700249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -900749848, i32 1475955946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %t, align 4
  %5 = sub i32 %4, 1431345852
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1431345852
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom1
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 1377994533, i32 -1823512250
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %dec = add nsw i32 %11, -1
  store i32 %15, i32* %t, align 4
  store i32 1475955946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %17, -1
  %18 = select i1 %cmp6, i32 -1909835458, i32 -2145277993
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  store i32 1212576632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1595862116
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1595862116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1699325674, i32 -852485575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc8 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 940898159, i32 -852485575
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201700249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -22731860, i32 1595531713
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 274431525
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 274431525
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -493212821, i32 1595531713
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 103219043, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %116, %117
  %118 = select i1 %cmp10, i32 -1350593673, i32 -1707862939
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %j, align 4
  store i32 -1152615826, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %121, %122
  %123 = select i1 %cmp13, i32 1706833496, i32 -1655552934
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 835580187, i32 798015396
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 1459912650
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1459912650
  %add = add nsw i32 %138, 1
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %144
  %145 = sub i32 %142, 522966447
  %146 = sub i32 %145, %mul
  %147 = add i32 %146, 522966447
  %sub = sub nsw i32 %142, %mul
  %cmp19 = icmp eq i32 %147, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 649106127
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 649106127
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1702775425, i32 798015396
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 1597393364, i32 -1207334618
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1206904157
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1206904157
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 925381610, i32 -1693862286
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add22 = add nsw i32 %193, 1
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 2, %198
  %199 = add i32 %192, -1526132869
  %200 = sub i32 %199, %mul25
  %201 = sub i32 %200, -1526132869
  %sub26 = sub nsw i32 %192, %mul25
  %cmp27 = icmp eq i32 %201, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 374587473, i32 -1693862286
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %228 = select i1 %cmp27.reload, i32 1597393364, i32 -1382748733
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %num, align 4
  %230 = add i32 %229, -1795961803
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1795961803
  %add29 = add nsw i32 %229, 1
  store i32 %232, i32* %num, align 4
  store i32 -1127200401, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 868640219, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 868640219, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1044628420, i32 -808295618
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc33 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2049965323, i32 -808295618
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1152615826, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 719432388, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 1339759367
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1339759367
  %inc36 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 103219043, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %268 = load i32, i32* %num, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %t, align 4
  store i32 -370636774, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, -462607902
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -462607902
  %_ = sub i32 0, %269
  %273 = add i32 %272, -1441226738
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1441226738
  %gen = add i32 %272, 1
  %_39 = shl i32 %269, 1
  %276 = add i32 0, 1891395813
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, 1891395813
  %_40 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen41 = add i32 %278, 1
  %281 = sub i32 0, %269
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc8alteredBB = add nsw i32 %269, 1
  store i32 %284, i32* %i, align 4
  store i32 -1699325674, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22731860, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 0, -1757485883
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1757485883
  %_47 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen48 = add i32 %288, 1
  %291 = sub i32 0, -195953208
  %292 = sub i32 %291, %285
  %293 = add i32 %292, -195953208
  %_49 = sub i32 0, %285
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen50 = add i32 %293, 1
  %296 = add i32 %285, -404232825
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -404232825
  %_51 = sub i32 %285, 1
  %gen52 = mul i32 %298, 1
  %299 = add i32 %285, -1107714429
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1107714429
  %_53 = sub i32 %285, 1
  %gen54 = mul i32 %301, 1
  %302 = sub i32 %285, 1734837162
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1734837162
  %_55 = sub i32 %285, 1
  %gen56 = mul i32 %304, 1
  %305 = sub i32 %285, 486516303
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 486516303
  %_57 = sub i32 %285, 1
  %gen58 = mul i32 %307, 1
  %_59 = shl i32 %285, 1
  %308 = add i32 %285, 1729312234
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1729312234
  %addalteredBB = add nsw i32 %285, 1
  %idxprom15alteredBB = sext i32 %310 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %311 = load i32, i32* %arrayidx16alteredBB, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %312 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %313 = load i32, i32* %arrayidx18alteredBB, align 4
  %314 = add i32 0, 1124296692
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, 1124296692
  %_60 = sub i32 0, 2
  %317 = add i32 %316, 559466438
  %318 = add i32 %317, %313
  %319 = sub i32 %318, 559466438
  %gen61 = add i32 %316, %313
  %320 = sub i32 0, -1696646286
  %321 = sub i32 %320, 2
  %322 = add i32 %321, -1696646286
  %_62 = sub i32 0, 2
  %323 = sub i32 0, %313
  %324 = sub i32 %322, %323
  %gen63 = add i32 %322, %313
  %325 = sub i32 0, %313
  %326 = add i32 2, %325
  %_64 = sub i32 2, %313
  %gen65 = mul i32 %326, %313
  %_66 = shl i32 2, %313
  %_67 = shl i32 2, %313
  %327 = sub i32 2, -1401406025
  %328 = sub i32 %327, %313
  %329 = add i32 %328, -1401406025
  %_68 = sub i32 2, %313
  %gen69 = mul i32 %329, %313
  %330 = add i32 2, -988696721
  %331 = sub i32 %330, %313
  %332 = sub i32 %331, -988696721
  %_70 = sub i32 2, %313
  %gen71 = mul i32 %332, %313
  %mulalteredBB = mul nsw i32 2, %313
  %_72 = shl i32 %311, %mulalteredBB
  %333 = sub i32 %311, 1858130124
  %334 = sub i32 %333, %mulalteredBB
  %335 = add i32 %334, 1858130124
  %_73 = sub i32 %311, %mulalteredBB
  %gen74 = mul i32 %335, %mulalteredBB
  %336 = sub i32 %311, -1753451068
  %337 = sub i32 %336, %mulalteredBB
  %338 = add i32 %337, -1753451068
  %subalteredBB = sub nsw i32 %311, %mulalteredBB
  %cmp19alteredBB = icmp eq i32 %338, 0
  store i32 835580187, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %340 = load i32, i32* %arrayidx21alteredBB, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_79 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen80 = add i32 %343, 1
  %346 = sub i32 %341, 1240972848
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1240972848
  %_81 = sub i32 %341, 1
  %gen82 = mul i32 %348, 1
  %349 = sub i32 0, 626525903
  %350 = sub i32 %349, %341
  %351 = add i32 %350, 626525903
  %_83 = sub i32 0, %341
  %352 = sub i32 %351, 85691970
  %353 = add i32 %352, 1
  %354 = add i32 %353, 85691970
  %gen84 = add i32 %351, 1
  %355 = add i32 %341, 649604465
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 649604465
  %add22alteredBB = add nsw i32 %341, 1
  %idxprom23alteredBB = sext i32 %357 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %358 = load i32, i32* %arrayidx24alteredBB, align 4
  %359 = sub i32 0, %358
  %360 = add i32 2, %359
  %_85 = sub i32 2, %358
  %gen86 = mul i32 %360, %358
  %mul25alteredBB = mul nsw i32 2, %358
  %_87 = shl i32 %340, %mul25alteredBB
  %361 = add i32 %340, 1789341937
  %362 = sub i32 %361, %mul25alteredBB
  %363 = sub i32 %362, 1789341937
  %_88 = sub i32 %340, %mul25alteredBB
  %gen89 = mul i32 %363, %mul25alteredBB
  %364 = add i32 %340, -1460109621
  %365 = sub i32 %364, %mul25alteredBB
  %366 = sub i32 %365, -1460109621
  %sub26alteredBB = sub nsw i32 %340, %mul25alteredBB
  %cmp27alteredBB = icmp eq i32 %366, 0
  store i32 925381610, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_94 = sub i32 0, %367
  %370 = sub i32 %369, -2144137629
  %371 = add i32 %370, 1
  %372 = add i32 %371, -2144137629
  %gen95 = add i32 %369, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_96 = sub i32 0, %367
  %375 = add i32 %374, -1404597861
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1404597861
  %gen97 = add i32 %374, 1
  %378 = add i32 0, -857789093
  %379 = sub i32 %378, %367
  %380 = sub i32 %379, -857789093
  %_98 = sub i32 0, %367
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen99 = add i32 %380, 1
  %385 = add i32 0, -1610267649
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, -1610267649
  %_100 = sub i32 0, %367
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen101 = add i32 %387, 1
  %_102 = shl i32 %367, 1
  %392 = sub i32 0, 1
  %393 = add i32 %367, %392
  %_103 = sub i32 %367, 1
  %gen104 = mul i32 %393, 1
  %394 = sub i32 %367, -1781424605
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1781424605
  %inc33alteredBB = add nsw i32 %367, 1
  store i32 %396, i32* %j, align 4
  store i32 1044628420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %originalBBpart2106, %originalBB93, %for.inc32, %if.end31, %if.else30, %if.then28, %originalBBpart291, %originalBB78, %lor.lhs.false, %originalBBpart276, %originalBB46, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.else, %if.end, %if.then, %for.body, %for.cond, %ahead, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
