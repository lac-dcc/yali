; ModuleID = 'source-C-CXX/20/329.c'
source_filename = "source-C-CXX/20/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  %ori = alloca [301 x i32], align 16
  %sum = alloca float, align 4
  %E = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %E, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1008548535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1008548535, label %for.cond
    i32 808759775, label %for.body
    i32 -1954364323, label %for.inc
    i32 726033670, label %for.end
    i32 -1108710625, label %for.cond2
    i32 1876836738, label %for.body4
    i32 -1960584237, label %for.cond5
    i32 -1857252067, label %for.body8
    i32 240228784, label %originalBB
    i32 -1115231162, label %originalBBpart2
    i32 -388801948, label %if.then
    i32 -645756876, label %if.end
    i32 1601192147, label %originalBB84
    i32 869311885, label %originalBBpart286
    i32 -873544001, label %for.inc25
    i32 1009688503, label %for.end27
    i32 -84874675, label %originalBB88
    i32 -594672552, label %originalBBpart290
    i32 -554613578, label %for.inc28
    i32 -1709505578, label %for.end30
    i32 1435582231, label %for.cond31
    i32 1498881185, label %for.body33
    i32 -1087923502, label %originalBB92
    i32 -169788617, label %originalBBpart298
    i32 995345056, label %for.inc36
    i32 93743229, label %originalBB100
    i32 -64441212, label %originalBBpart2114
    i32 -1663087758, label %for.end38
    i32 301411209, label %originalBB116
    i32 1240535881, label %originalBBpart2156
    i32 -749105779, label %if.then52
    i32 1072727716, label %if.else
    i32 1766024572, label %if.then68
    i32 -1875064299, label %if.else73
    i32 806349379, label %if.end76
    i32 -1350392591, label %if.end77
    i32 -63366226, label %originalBBalteredBB
    i32 -772961911, label %originalBB84alteredBB
    i32 1939086869, label %originalBB88alteredBB
    i32 -391670235, label %originalBB92alteredBB
    i32 1952774346, label %originalBB100alteredBB
    i32 -1197563196, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 808759775, i32 726033670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1954364323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1008548535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1108710625, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp3 = icmp slt i32 %9, %12
  %13 = select i1 %cmp3, i32 1876836738, i32 -1709505578
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1960584237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub6 = sub nsw i32 %15, %16
  %cmp7 = icmp slt i32 %14, %18
  %19 = select i1 %cmp7, i32 -1857252067, i32 1009688503
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 726980030
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 726980030
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 240228784, i32 -63366226
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 42337043
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 42337043
  %sub11 = sub nsw i32 %49, 1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %48, %53
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1115231162, i32 -63366226
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 -388801948, i32 -645756876
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub15 = sub nsw i32 %81, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  store i32 %84, i32* %tem, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -1366993402
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1366993402
  %sub20 = sub nsw i32 %87, 1
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  %91 = load i32, i32* %tem, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  store i32 -645756876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1601192147, i32 -772961911
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -842466990
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -842466990
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 869311885, i32 -772961911
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -873544001, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1279108687
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1279108687
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1960584237, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -84874675, i32 1939086869
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -421432109
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -421432109
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -594672552, i32 1939086869
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -554613578, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc29 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -1108710625, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1435582231, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %196, %197
  %198 = select i1 %cmp32, i32 1498881185, i32 -1663087758
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -566664234
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -566664234
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1087923502, i32 -391670235
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %227 to float
  %228 = load float, float* %sum, align 4
  %add = fadd float %228, %conv
  store float %add, float* %sum, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -169788617, i32 -391670235
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 995345056, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1224608762
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1224608762
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 93743229, i32 1952774346
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 119802681
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 119802681
  %inc37 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1108111045
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1108111045
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -64441212, i32 1952774346
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1435582231, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1003407355
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1003407355
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 301411209, i32 -1197563196
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %304 = load float, float* %sum, align 4
  %305 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %305 to float
  %div = fdiv float %304, %conv39
  store float %div, float* %E, align 4
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  %306 = load i32, i32* %arrayidx40, align 16
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub41 = sub nsw i32 %307, 1
  %idxprom42 = sext i32 %309 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom42
  %310 = load i32, i32* %arrayidx43, align 4
  %311 = sub i32 0, %306
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add44 = add nsw i32 %306, %310
  %conv45 = sitofp i32 %314 to float
  %div46 = fdiv float %conv45, 2.000000e+00
  %315 = load float, float* %E, align 4
  %sub47 = fsub float %div46, %315
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %cmp50 = fcmp ogt double 1.000000e-03, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -24412619
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -24412619
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1240535881, i32 -1197563196
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %331 = select i1 %cmp50.reload, i32 -749105779, i32 1072727716
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  %332 = load i32, i32* %arrayidx53, align 16
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 %333, 874392934
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 874392934
  %sub54 = sub nsw i32 %333, 1
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom55
  %337 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %337)
  store i32 -1350392591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load float, float* %E, align 4
  %conv58 = fpext float %338 to double
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  %339 = load i32, i32* %arrayidx59, align 16
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, 824307333
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 824307333
  %sub60 = sub nsw i32 %340, 1
  %idxprom61 = sext i32 %343 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom61
  %344 = load i32, i32* %arrayidx62, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %339, %345
  %add63 = add nsw i32 %339, %344
  %conv64 = sitofp i32 %346 to double
  %div65 = fdiv double %conv64, 2.000000e+00
  %cmp66 = fcmp olt double %conv58, %div65
  %347 = select i1 %cmp66, i32 1766024572, i32 -1875064299
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub69 = sub nsw i32 %348, 1
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 806349379, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  %352 = load i32, i32* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 806349379, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1350392591, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom9alteredBB
  %354 = load i32, i32* %arrayidx10alteredBB, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, -1340707731
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, -1340707731
  %_78 = sub i32 0, %355
  %361 = add i32 %360, 1913623381
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1913623381
  %gen79 = add i32 %360, 1
  %364 = add i32 0, 1525472225
  %365 = sub i32 %364, %355
  %366 = sub i32 %365, 1525472225
  %_80 = sub i32 0, %355
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen81 = add i32 %366, 1
  %371 = sub i32 0, 259978901
  %372 = sub i32 %371, %355
  %373 = add i32 %372, 259978901
  %_82 = sub i32 0, %355
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen83 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = add i32 %355, %378
  %sub11alteredBB = sub nsw i32 %355, 1
  %idxprom12alteredBB = sext i32 %379 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom12alteredBB
  %380 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %354, %380
  store i32 240228784, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1601192147, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -84874675, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %381 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom34alteredBB
  %382 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %382 to float
  %383 = load float, float* %sum, align 4
  %_93 = fsub float %383, %convalteredBB
  %gen94 = fmul float %_93, %convalteredBB
  %_95 = fsub float %383, %convalteredBB
  %gen96 = fmul float %_95, %convalteredBB
  %addalteredBB = fadd float %383, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -1087923502, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -648211326
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -648211326
  %_101 = sub i32 %384, 1
  %gen102 = mul i32 %387, 1
  %_103 = shl i32 %384, 1
  %_104 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_105 = sub i32 0, %384
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen106 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %384, %392
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %393, 1
  %394 = sub i32 %384, 71503661
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 71503661
  %_109 = sub i32 %384, 1
  %gen110 = mul i32 %396, 1
  %397 = add i32 %384, -1056118979
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1056118979
  %_111 = sub i32 %384, 1
  %gen112 = mul i32 %399, 1
  %400 = add i32 %384, 199261509
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 199261509
  %inc37alteredBB = add nsw i32 %384, 1
  store i32 %402, i32* %i, align 4
  store i32 93743229, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %403 = load float, float* %sum, align 4
  %404 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %404 to float
  %_117 = fsub float %403, %conv39alteredBB
  %gen118 = fmul float %_117, %conv39alteredBB
  %divalteredBB = fdiv float %403, %conv39alteredBB
  store float %divalteredBB, float* %E, align 4
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  %405 = load i32, i32* %arrayidx40alteredBB, align 16
  %406 = load i32, i32* %n, align 4
  %407 = add i32 0, -567574932
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -567574932
  %_119 = sub i32 0, %406
  %410 = sub i32 %409, -1276145875
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1276145875
  %gen120 = add i32 %409, 1
  %_121 = shl i32 %406, 1
  %413 = add i32 0, 1479061583
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 1479061583
  %_122 = sub i32 0, %406
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen123 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %406, %418
  %_124 = sub i32 %406, 1
  %gen125 = mul i32 %419, 1
  %420 = add i32 0, -463301739
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, -463301739
  %_126 = sub i32 0, %406
  %423 = add i32 %422, 99471752
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 99471752
  %gen127 = add i32 %422, 1
  %_128 = shl i32 %406, 1
  %426 = sub i32 %406, 1885852867
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1885852867
  %_129 = sub i32 %406, 1
  %gen130 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %406, %429
  %sub41alteredBB = sub nsw i32 %406, 1
  %idxprom42alteredBB = sext i32 %430 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom42alteredBB
  %431 = load i32, i32* %arrayidx43alteredBB, align 4
  %432 = sub i32 %405, -995389363
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -995389363
  %_131 = sub i32 %405, %431
  %gen132 = mul i32 %434, %431
  %_133 = shl i32 %405, %431
  %_134 = shl i32 %405, %431
  %435 = sub i32 0, %405
  %436 = add i32 0, %435
  %_135 = sub i32 0, %405
  %437 = sub i32 %436, 1889186909
  %438 = add i32 %437, %431
  %439 = add i32 %438, 1889186909
  %gen136 = add i32 %436, %431
  %440 = sub i32 %405, -1771430063
  %441 = add i32 %440, %431
  %442 = add i32 %441, -1771430063
  %add44alteredBB = add nsw i32 %405, %431
  %conv45alteredBB = sitofp i32 %442 to float
  %_137 = fsub float %conv45alteredBB, 2.000000e+00
  %gen138 = fmul float %_137, 2.000000e+00
  %div46alteredBB = fdiv float %conv45alteredBB, 2.000000e+00
  %443 = load float, float* %E, align 4
  %_139 = fsub float %div46alteredBB, %443
  %gen140 = fmul float %_139, %443
  %_141 = fsub float -0.000000e+00, %div46alteredBB
  %gen142 = fadd float %_141, %443
  %_143 = fsub float -0.000000e+00, %div46alteredBB
  %gen144 = fadd float %_143, %443
  %_145 = fsub float %div46alteredBB, %443
  %gen146 = fmul float %_145, %443
  %_147 = fsub float %div46alteredBB, %443
  %gen148 = fmul float %_147, %443
  %_149 = fsub float -0.000000e+00, %div46alteredBB
  %gen150 = fadd float %_149, %443
  %_151 = fsub float %div46alteredBB, %443
  %gen152 = fmul float %_151, %443
  %_153 = fsub float -0.000000e+00, %div46alteredBB
  %gen154 = fadd float %_153, %443
  %sub47alteredBB = fsub float %div46alteredBB, %443
  %conv48alteredBB = fpext float %sub47alteredBB to double
  %call49alteredBB = call double @fabs(double %conv48alteredBB) #3
  %cmp50alteredBB = fcmp ogt double 1.000000e-03, %call49alteredBB
  store i32 301411209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.else73, %if.then68, %if.else, %if.then52, %originalBBpart2156, %originalBB116, %for.end38, %originalBBpart2114, %originalBB100, %for.inc36, %originalBBpart298, %originalBB92, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
