; ModuleID = 'source-C-CXX/12/1429.c'
source_filename = "source-C-CXX/12/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32*, align 8
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %N, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -95511335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -95511335, label %for.cond
    i32 -381016781, label %originalBB
    i32 -1068945931, label %originalBBpart2
    i32 -71628286, label %for.body
    i32 422879116, label %for.inc
    i32 1603715299, label %for.end
    i32 1151307982, label %for.cond4
    i32 -1136170560, label %originalBB53
    i32 -1121698006, label %originalBBpart255
    i32 194747943, label %for.body7
    i32 615943427, label %originalBB57
    i32 -81772091, label %originalBBpart259
    i32 1426477022, label %for.cond8
    i32 -605771690, label %for.body11
    i32 -1018014239, label %if.then
    i32 -1297758867, label %for.cond18
    i32 525441322, label %for.body21
    i32 -440207288, label %for.inc26
    i32 -332673313, label %for.end28
    i32 1219885190, label %if.end
    i32 1731054764, label %for.inc30
    i32 -2024425048, label %for.end32
    i32 1386353350, label %for.inc33
    i32 -1736058957, label %originalBB61
    i32 -1289580850, label %originalBBpart272
    i32 613120072, label %for.end35
    i32 -140113656, label %for.cond36
    i32 1511259151, label %originalBB74
    i32 1497264418, label %originalBBpart276
    i32 196575485, label %for.body39
    i32 1075435582, label %originalBB78
    i32 -1032190574, label %originalBBpart292
    i32 1702902652, label %if.then42
    i32 1731588032, label %if.else
    i32 1819982742, label %originalBB94
    i32 -788334116, label %originalBBpart296
    i32 140148446, label %if.end49
    i32 -1441153148, label %for.inc50
    i32 514802468, label %for.end52
    i32 -2118037934, label %originalBBalteredBB
    i32 505638430, label %originalBB53alteredBB
    i32 -1052403577, label %originalBB57alteredBB
    i32 -602175954, label %originalBB61alteredBB
    i32 -1356691404, label %originalBB74alteredBB
    i32 -517015363, label %originalBB78alteredBB
    i32 -1125718794, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -696558423
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -696558423
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
  %28 = select i1 %26, i32 -381016781, i32 -2118037934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1520041401
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1520041401
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1068945931, i32 -2118037934
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -71628286, i32 1603715299
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %N, align 8
  %60 = load i32, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 422879116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, -394151270
  %63 = add i32 %62, 1
  %64 = add i32 %63, -394151270
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 -95511335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1151307982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 32293337
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 32293337
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1136170560, i32 505638430
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1121698006, i32 505638430
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 194747943, i32 613120072
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 765264879
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 765264879
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 615943427, i32 -1052403577
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1214103404
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1214103404
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -81772091, i32 -1052403577
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1426477022, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %140 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %139, %140
  %141 = select i1 %cmp9, i32 -605771690, i32 -2024425048
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32*, i32** %N, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %142, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = load i32*, i32** %N, align 8
  %146 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %145, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %144, %147
  %148 = select i1 %cmp16, i32 -1018014239, i32 1219885190
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %j, align 4
  store i32 -1297758867, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %150, %151
  %152 = select i1 %cmp19, i32 525441322, i32 -332673313
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32*, i32** %N, align 8
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 1923611219
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1923611219
  %add = add nsw i32 %154, 1
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %153, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = load i32*, i32** %N, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %159, i64 %idxprom24
  store i32 %158, i32* %arrayidx25, align 4
  store i32 -440207288, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc27 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 -1297758867, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec = add nsw i32 %164, -1
  store i32 %168, i32* %n, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec29 = add nsw i32 %169, -1
  store i32 %173, i32* %i, align 4
  store i32 1219885190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1731054764, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %r, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc31 = add nsw i32 %174, 1
  store i32 %178, i32* %r, align 4
  store i32 1426477022, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1386353350, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1736058957, i32 -602175954
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc34 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -183389279
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -183389279
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
  %222 = select i1 %220, i32 -1289580850, i32 -602175954
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1151307982, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140113656, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1511259151, i32 -1356691404
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %237, %238
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1497264418, i32 -1356691404
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 196575485, i32 514802468
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1075435582, i32 -517015363
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %269, -895460718
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -895460718
  %sub = sub nsw i32 %269, 1
  %cmp40 = icmp eq i32 %268, %272
  store i1 %cmp40, i1* %cmp40.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1468871119
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1468871119
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1032190574, i32 -517015363
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %300 = select i1 %cmp40.reload, i32 1702902652, i32 1731588032
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %301 = load i32*, i32** %N, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %301, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 140148446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1125231522
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1125231522
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1819982742, i32 -1125718794
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32*, i32** %N, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %319, i64 %idxprom46
  %321 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -701751780
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -701751780
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -788334116, i32 -1125718794
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 140148446, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1441153148, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc51 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 -140113656, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -381016781, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %342, %343
  store i32 -1136170560, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 615943427, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -549199409
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -549199409
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_62 = shl i32 %344, 1
  %_63 = shl i32 %344, 1
  %348 = sub i32 %344, 1679358804
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1679358804
  %_64 = sub i32 %344, 1
  %gen65 = mul i32 %350, 1
  %351 = sub i32 %344, 896451801
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 896451801
  %_66 = sub i32 %344, 1
  %gen67 = mul i32 %353, 1
  %354 = sub i32 0, -512350494
  %355 = sub i32 %354, %344
  %356 = add i32 %355, -512350494
  %_68 = sub i32 0, %344
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen69 = add i32 %356, 1
  %_70 = shl i32 %344, 1
  %361 = add i32 %344, 1789918035
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1789918035
  %inc34alteredBB = add nsw i32 %344, 1
  store i32 %363, i32* %i, align 4
  store i32 -1736058957, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %364, %365
  store i32 1511259151, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %_79 = shl i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_80 = sub i32 %367, 1
  %gen81 = mul i32 %369, 1
  %370 = add i32 0, -83543145
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, -83543145
  %_82 = sub i32 0, %367
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen83 = add i32 %372, 1
  %375 = sub i32 %367, -730350341
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -730350341
  %_84 = sub i32 %367, 1
  %gen85 = mul i32 %377, 1
  %_86 = shl i32 %367, 1
  %378 = add i32 0, -1132265839
  %379 = sub i32 %378, %367
  %380 = sub i32 %379, -1132265839
  %_87 = sub i32 0, %367
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen88 = add i32 %380, 1
  %383 = sub i32 0, %367
  %384 = add i32 0, %383
  %_89 = sub i32 0, %367
  %385 = add i32 %384, -717075167
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -717075167
  %gen90 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %367, %388
  %subalteredBB = sub nsw i32 %367, 1
  %cmp40alteredBB = icmp eq i32 %366, %389
  store i32 1075435582, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %390 = load i32*, i32** %N, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %391 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %390, i64 %idxprom46alteredBB
  %392 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 1819982742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart296, %originalBB94, %if.else, %if.then42, %originalBBpart292, %originalBB78, %for.body39, %originalBBpart276, %originalBB74, %for.cond36, %for.end35, %originalBBpart272, %originalBB61, %for.inc33, %for.end32, %for.inc30, %if.end, %for.end28, %for.inc26, %for.body21, %for.cond18, %if.then, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
