; ModuleID = 'source-C-CXX/3/1573.c'
source_filename = "source-C-CXX/3/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %rst = alloca i32, align 4
  %cst = alloca i32, align 4
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %rst, align 4
  store i32 0, i32* %cst, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %R, i32* %C)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -417216506, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -417216506, label %for.cond
    i32 1147592345, label %originalBB
    i32 268936029, label %originalBBpart2
    i32 1757404900, label %for.body
    i32 1793401198, label %originalBB28
    i32 974088960, label %originalBBpart230
    i32 1114265345, label %for.cond1
    i32 1807798850, label %for.body3
    i32 -943124956, label %for.inc
    i32 -784033382, label %originalBB32
    i32 -535534207, label %originalBBpart247
    i32 -924597894, label %for.end
    i32 481717820, label %for.inc7
    i32 1754334225, label %for.end9
    i32 1958962496, label %for.cond10
    i32 1762462550, label %originalBB49
    i32 -1412040445, label %originalBBpart260
    i32 -1357502309, label %for.body12
    i32 -1489800780, label %while.cond
    i32 1518171023, label %land.rhs
    i32 1382133940, label %land.end
    i32 141125321, label %while.body
    i32 521305644, label %while.end
    i32 -1677040700, label %originalBB62
    i32 1166335584, label %originalBBpart268
    i32 132289249, label %if.then
    i32 862970685, label %if.else
    i32 -1448521440, label %if.end
    i32 -211407155, label %for.inc25
    i32 103978396, label %for.end27
    i32 2018274838, label %originalBBalteredBB
    i32 80852992, label %originalBB28alteredBB
    i32 -1361030300, label %originalBB32alteredBB
    i32 -11699839, label %originalBB49alteredBB
    i32 -1372175811, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1147592345, i32 2018274838
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %27 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 869793688
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 869793688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 268936029, i32 2018274838
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1757404900, i32 1754334225
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 577849239
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 577849239
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1793401198, i32 80852992
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1412357623
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1412357623
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 974088960, i32 80852992
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1114265345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %87 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1807798850, i32 -924597894
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -943124956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -784033382, i32 -1361030300
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* %col, align 4
  %118 = sub i32 %117, 894723422
  %119 = add i32 %118, 1
  %120 = add i32 %119, 894723422
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %col, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -535534207, i32 -1361030300
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1114265345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 481717820, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  store i32 %149, i32* %row, align 4
  store i32 -417216506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1958962496, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1134001712
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1134001712
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1762462550, i32 -11699839
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %R, align 4
  %179 = load i32, i32* %C, align 4
  %180 = add i32 %178, -1318660719
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1318660719
  %add = add nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub = sub nsw i32 %182, 1
  %cmp11 = icmp slt i32 %177, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1412040445, i32 -11699839
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 -1357502309, i32 103978396
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* %rst, align 4
  store i32 %200, i32* %row, align 4
  %201 = load i32, i32* %cst, align 4
  store i32 %201, i32* %col, align 4
  store i32 -1489800780, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %202 = load i32, i32* %row, align 4
  %203 = load i32, i32* %R, align 4
  %cmp13 = icmp ne i32 %202, %203
  %204 = select i1 %cmp13, i32 1518171023, i32 1382133940
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %205 = load i32, i32* %col, align 4
  %cmp14 = icmp ne i32 %205, -1
  store i32 1382133940, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %206 = select i1 %.reload, i32 141125321, i32 521305644
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* %row, align 4
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %208 = load i32, i32* %col, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %row, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc20 = add nsw i32 %210, 1
  store i32 %212, i32* %row, align 4
  %213 = load i32, i32* %col, align 4
  %214 = sub i32 %213, 1735850201
  %215 = add i32 %214, -1
  %216 = add i32 %215, 1735850201
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %col, align 4
  store i32 -1489800780, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1677040700, i32 -1372175811
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* %cst, align 4
  %232 = load i32, i32* %C, align 4
  %233 = sub i32 %232, -2137699903
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2137699903
  %sub21 = sub nsw i32 %232, 1
  %cmp22 = icmp ne i32 %231, %235
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -550122351
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -550122351
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1166335584, i32 -1372175811
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 132289249, i32 862970685
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %cst, align 4
  %265 = add i32 %264, -1221906107
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1221906107
  %inc23 = add nsw i32 %264, 1
  store i32 %267, i32* %cst, align 4
  store i32 -1448521440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %rst, align 4
  %269 = add i32 %268, -327042319
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -327042319
  %inc24 = add nsw i32 %268, 1
  store i32 %271, i32* %rst, align 4
  store i32 -1448521440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211407155, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc26 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1958962496, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %row, align 4
  %278 = load i32, i32* %R, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 1147592345, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1793401198, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %col, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %279, %282
  %_33 = sub i32 %279, 1
  %gen34 = mul i32 %283, 1
  %284 = sub i32 0, %279
  %285 = add i32 0, %284
  %_35 = sub i32 0, %279
  %286 = sub i32 %285, 974531929
  %287 = add i32 %286, 1
  %288 = add i32 %287, 974531929
  %gen36 = add i32 %285, 1
  %_37 = shl i32 %279, 1
  %289 = sub i32 0, 1
  %290 = add i32 %279, %289
  %_38 = sub i32 %279, 1
  %gen39 = mul i32 %290, 1
  %291 = add i32 %279, 308744767
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 308744767
  %_40 = sub i32 %279, 1
  %gen41 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %279, %294
  %_42 = sub i32 %279, 1
  %gen43 = mul i32 %295, 1
  %296 = sub i32 %279, -401662684
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -401662684
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %298, 1
  %299 = sub i32 0, %279
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %279, 1
  store i32 %302, i32* %col, align 4
  store i32 -784033382, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %R, align 4
  %305 = load i32, i32* %C, align 4
  %306 = add i32 %304, -1870142515
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1870142515
  %_50 = sub i32 %304, %305
  %gen51 = mul i32 %308, %305
  %_52 = shl i32 %304, %305
  %309 = sub i32 0, 989749783
  %310 = sub i32 %309, %304
  %311 = add i32 %310, 989749783
  %_53 = sub i32 0, %304
  %312 = sub i32 %311, 423836727
  %313 = add i32 %312, %305
  %314 = add i32 %313, 423836727
  %gen54 = add i32 %311, %305
  %315 = add i32 %304, 2063796659
  %316 = add i32 %315, %305
  %317 = sub i32 %316, 2063796659
  %addalteredBB = add nsw i32 %304, %305
  %318 = sub i32 %317, 87851027
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 87851027
  %_55 = sub i32 %317, 1
  %gen56 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %_57 = sub i32 %317, 1
  %gen58 = mul i32 %322, 1
  %323 = add i32 %317, -1771678537
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1771678537
  %subalteredBB = sub nsw i32 %317, 1
  %cmp11alteredBB = icmp slt i32 %303, %325
  store i32 1762462550, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %cst, align 4
  %327 = load i32, i32* %C, align 4
  %328 = add i32 %327, 925936874
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 925936874
  %_63 = sub i32 %327, 1
  %gen64 = mul i32 %330, 1
  %331 = sub i32 0, -668064019
  %332 = sub i32 %331, %327
  %333 = add i32 %332, -668064019
  %_65 = sub i32 0, %327
  %334 = sub i32 %333, -1202718771
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1202718771
  %gen66 = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %327, %337
  %sub21alteredBB = sub nsw i32 %327, 1
  %cmp22alteredBB = icmp ne i32 %326, %338
  store i32 -1677040700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB62, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body12, %originalBBpart260, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart247, %originalBB32, %for.inc, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
