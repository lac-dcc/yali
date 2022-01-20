; ModuleID = 'source-C-CXX/2/2128.c'
source_filename = "source-C-CXX/2/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [1002 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28724276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -28724276, label %for.cond
    i32 1738540962, label %for.body
    i32 -651655056, label %for.inc
    i32 1610136174, label %for.end
    i32 294982842, label %originalBB
    i32 1470453277, label %originalBBpart2
    i32 -841048916, label %for.cond4
    i32 1541621829, label %for.body7
    i32 -670633203, label %originalBB37
    i32 1587760247, label %originalBBpart243
    i32 -1679914577, label %for.cond8
    i32 -1919493302, label %for.body11
    i32 -1573196495, label %if.then
    i32 -2116901464, label %originalBB45
    i32 1509060330, label %originalBBpart247
    i32 -1123976351, label %if.end
    i32 857759154, label %for.inc19
    i32 1361470224, label %for.end21
    i32 -1615413139, label %originalBB49
    i32 1122714557, label %originalBBpart265
    i32 -1866491378, label %if.then28
    i32 -1034265270, label %if.end29
    i32 -796561421, label %for.inc30
    i32 -726448206, label %for.end32
    i32 -617350117, label %originalBB67
    i32 531808163, label %originalBBpart269
    i32 1462334546, label %if.then34
    i32 -771663939, label %if.end36
    i32 2037195798, label %originalBB71
    i32 417381257, label %originalBBpart273
    i32 -1561562127, label %originalBBalteredBB
    i32 -668243966, label %originalBB37alteredBB
    i32 -1262855369, label %originalBB45alteredBB
    i32 -1812403588, label %originalBB49alteredBB
    i32 1540959816, label %originalBB67alteredBB
    i32 -426307222, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 890264213
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 890264213
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1738540962, i32 1610136174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -651655056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1662425179
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1662425179
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -28724276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1952145779
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1952145779
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 294982842, i32 -1561562127
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1470453277, i32 -1561562127
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841048916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub5 = sub nsw i32 %65, 1
  %cmp6 = icmp sle i32 %64, %67
  %68 = select i1 %cmp6, i32 1541621829, i32 -726448206
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 589019944
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 589019944
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -670633203, i32 -668243966
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2137973198
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2137973198
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
  %115 = select i1 %113, i32 1587760247, i32 -668243966
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1679914577, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -1341768930
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1341768930
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp sle i32 %116, %120
  %121 = select i1 %cmp10, i32 -1919493302, i32 1361470224
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = add i32 %123, -950269774
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -950269774
  %add16 = add nsw i32 %123, %125
  %129 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %128, %129
  %130 = select i1 %cmp17, i32 -1573196495, i32 -1123976351
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1581938108
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1581938108
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2116901464, i32 -1262855369
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -872292440
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -872292440
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1509060330, i32 -1262855369
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1361470224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 857759154, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1684252589
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1684252589
  %inc20 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1679914577, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1462286742
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1462286742
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1615413139, i32 -1812403588
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %196 = sub i32 %193, 1250475550
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1250475550
  %add26 = add nsw i32 %193, %195
  %199 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %198, %199
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1796698293
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1796698293
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1122714557, i32 -1812403588
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %227 = select i1 %cmp27.reload, i32 -1866491378, i32 -1034265270
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -726448206, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -796561421, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc31 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -841048916, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1179507587
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1179507587
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -617350117, i32 1540959816
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %258, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1854600961
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1854600961
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 531808163, i32 1540959816
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %286 = select i1 %cmp33.reload, i32 1462334546, i32 -771663939
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -771663939, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2037195798, i32 -426307222
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 417381257, i32 -426307222
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 294982842, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, 1865112223
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1865112223
  %_ = sub i32 0, %315
  %319 = sub i32 %318, -1079061807
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1079061807
  %gen = add i32 %318, 1
  %_38 = shl i32 %315, 1
  %_39 = shl i32 %315, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_40 = sub i32 0, %315
  %324 = add i32 %323, -1143649824
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1143649824
  %gen41 = add i32 %323, 1
  %327 = sub i32 0, %315
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %addalteredBB = add nsw i32 %315, 1
  store i32 %330, i32* %j, align 4
  store i32 -670633203, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -2116901464, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %331 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %332 = load i32, i32* %arrayidx23alteredBB, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %333 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  %334 = load i32, i32* %arrayidx25alteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %332, %335
  %_50 = sub i32 %332, %334
  %gen51 = mul i32 %336, %334
  %_52 = shl i32 %332, %334
  %337 = add i32 %332, -908063135
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, -908063135
  %_53 = sub i32 %332, %334
  %gen54 = mul i32 %339, %334
  %340 = add i32 %332, -1948179527
  %341 = sub i32 %340, %334
  %342 = sub i32 %341, -1948179527
  %_55 = sub i32 %332, %334
  %gen56 = mul i32 %342, %334
  %_57 = shl i32 %332, %334
  %343 = add i32 %332, -1512557101
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, -1512557101
  %_58 = sub i32 %332, %334
  %gen59 = mul i32 %345, %334
  %346 = sub i32 0, 254587089
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 254587089
  %_60 = sub i32 0, %332
  %349 = sub i32 0, %334
  %350 = sub i32 %348, %349
  %gen61 = add i32 %348, %334
  %351 = sub i32 0, %334
  %352 = add i32 %332, %351
  %_62 = sub i32 %332, %334
  %gen63 = mul i32 %352, %334
  %353 = sub i32 0, %332
  %354 = sub i32 0, %334
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add26alteredBB = add nsw i32 %332, %334
  %357 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp eq i32 %356, %357
  store i32 -1615413139, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %358, 0
  store i32 -617350117, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2037195798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB71, %if.end36, %if.then34, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart265, %originalBB49, %for.end21, %for.inc19, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body11, %for.cond8, %originalBBpart243, %originalBB37, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
