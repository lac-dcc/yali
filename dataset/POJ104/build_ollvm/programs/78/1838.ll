; ModuleID = 'source-C-CXX/78/1838.c'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -345626826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -345626826, label %for.cond
    i32 1488846183, label %land.lhs.true
    i32 -248717503, label %if.then
    i32 -250220822, label %if.end
    i32 -1409990934, label %originalBB
    i32 -1148562142, label %originalBBpart2
    i32 -42573212, label %for.cond2
    i32 -835334786, label %originalBB48
    i32 323972464, label %originalBBpart250
    i32 536278042, label %for.body
    i32 -1898581472, label %originalBB52
    i32 1337156858, label %originalBBpart256
    i32 -1387589383, label %for.inc
    i32 -192827946, label %for.end
    i32 -1415526455, label %for.cond4
    i32 -909290861, label %originalBB58
    i32 1952469984, label %originalBBpart260
    i32 -2013288859, label %for.body6
    i32 -1452840546, label %for.inc9
    i32 -773634961, label %originalBB62
    i32 -996082361, label %originalBBpart266
    i32 -325195062, label %for.end11
    i32 -30134028, label %originalBB68
    i32 -1335964697, label %originalBBpart270
    i32 359089386, label %for.cond12
    i32 1105932225, label %lor.lhs.false
    i32 -1038931102, label %if.then18
    i32 1730875324, label %if.else
    i32 1108200984, label %originalBB72
    i32 -1789080912, label %originalBBpart291
    i32 -1986339286, label %if.end26
    i32 -2016412014, label %if.then28
    i32 318919459, label %originalBB93
    i32 -426202646, label %originalBBpart295
    i32 712453708, label %if.end29
    i32 -387439730, label %for.cond31
    i32 195087168, label %originalBB97
    i32 1864278376, label %originalBBpart2105
    i32 52195686, label %for.body34
    i32 1080015964, label %for.inc40
    i32 -1416838987, label %for.end42
    i32 1507570521, label %for.end44
    i32 -300011870, label %for.end47
    i32 1211593405, label %originalBB107
    i32 2143117042, label %originalBBpart2109
    i32 2129388607, label %originalBBalteredBB
    i32 -1608593522, label %originalBB48alteredBB
    i32 1929675209, label %originalBB52alteredBB
    i32 1755779910, label %originalBB58alteredBB
    i32 -1919700410, label %originalBB62alteredBB
    i32 -946731878, label %originalBB68alteredBB
    i32 2017294626, label %originalBB72alteredBB
    i32 516636832, label %originalBB93alteredBB
    i32 1891491797, label %originalBB97alteredBB
    i32 1869729022, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %c, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1488846183, i32 -250220822
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -248717503, i32 -250220822
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -300011870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1409990934, i32 2129388607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1965132826
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1965132826
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
  %56 = select i1 %54, i32 -1148562142, i32 2129388607
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -42573212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -835334786, i32 -1608593522
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 113415995
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 113415995
  %sub = sub nsw i32 %72, 1
  %cmp3 = icmp sle i32 %71, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 323972464, i32 -1608593522
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 536278042, i32 -192827946
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 821624122
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 821624122
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1898581472, i32 1929675209
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1337156858, i32 1929675209
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1387589383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -42573212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  store i32 %153, i32* %i, align 4
  store i32 -1415526455, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1328509738
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1328509738
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -909290861, i32 1755779910
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %181, 299
  store i1 %cmp5, i1* %cmp5.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1722774164
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1722774164
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1952469984, i32 1755779910
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %197 = select i1 %cmp5.reload, i32 -2013288859, i32 -325195062
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %198 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1452840546, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2082534950
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2082534950
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -773634961, i32 -1919700410
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1755532210
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1755532210
  %inc10 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -16868465
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -16868465
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -996082361, i32 -1919700410
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1415526455, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 704790362
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 704790362
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -30134028, i32 -946731878
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -748477792
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -748477792
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1335964697, i32 -946731878
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 359089386, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %275, 1471167186
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1471167186
  %add13 = add nsw i32 %275, %276
  %280 = load i32, i32* %n, align 4
  %rem = srem i32 %279, %280
  %cmp14 = icmp eq i32 %rem, 1
  %281 = select i1 %cmp14, i32 -1038931102, i32 1105932225
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %283 = load i32, i32* %m, align 4
  %284 = add i32 %282, -147327988
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -147327988
  %add15 = add nsw i32 %282, %283
  %287 = load i32, i32* %n, align 4
  %rem16 = srem i32 %286, %287
  %cmp17 = icmp eq i32 %rem16, 0
  %288 = select i1 %cmp17, i32 -1038931102, i32 1730875324
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %289, 1480614325
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1480614325
  %add19 = add nsw i32 %289, %290
  %294 = load i32, i32* %n, align 4
  %rem20 = srem i32 %293, %294
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %rem20
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add21 = add nsw i32 %rem20, %295
  %300 = add i32 %299, -2080497274
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2080497274
  %sub22 = sub nsw i32 %299, 1
  store i32 %302, i32* %p, align 4
  store i32 -1986339286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1108200984, i32 2017294626
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add23 = add nsw i32 %329, %330
  %333 = load i32, i32* %n, align 4
  %rem24 = srem i32 %332, %333
  %334 = add i32 %rem24, -1122105955
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1122105955
  %sub25 = sub nsw i32 %rem24, 1
  store i32 %336, i32* %p, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1802714421
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1802714421
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1789080912, i32 2017294626
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1986339286, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %352, 0
  %353 = select i1 %cmp27, i32 -2016412014, i32 712453708
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 318919459, i32 516636832
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -426202646, i32 516636832
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1507570521, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %395 = add i32 %394, 1873473288
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1873473288
  %sub30 = sub nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -387439730, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1746839596
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1746839596
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 195087168, i32 1891491797
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, -1358224367
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1358224367
  %sub32 = sub nsw i32 %426, 1
  %cmp33 = icmp sle i32 %425, %429
  store i1 %cmp33, i1* %cmp33.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 675624562
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 675624562
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1864278376, i32 1891491797
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %457 = select i1 %cmp33.reload, i32 52195686, i32 -1416838987
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, 217159683
  %460 = add i32 %459, 1
  %461 = add i32 %460, 217159683
  %add35 = add nsw i32 %458, 1
  %idxprom36 = sext i32 %461 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %462 = load i32, i32* %arrayidx37, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %463 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %462, i32* %arrayidx39, align 4
  store i32 1080015964, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc41 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 -387439730, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub43 = sub nsw i32 %469, 1
  store i32 %471, i32* %n, align 4
  store i32 359089386, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %472 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 -345626826, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1890850615
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1890850615
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1211593405, i32 1869729022
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 531476485
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 531476485
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2143117042, i32 1869729022
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1409990934, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %subalteredBB = sub nsw i32 %504, 1
  %cmp3alteredBB = icmp sle i32 %503, %506
  store i32 -835334786, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -2125216303
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2125216303
  %_ = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %_53 = shl i32 %507, 1
  %_54 = shl i32 %507, 1
  %511 = sub i32 %507, -992937035
  %512 = add i32 %511, 1
  %513 = add i32 %512, -992937035
  %addalteredBB = add nsw i32 %507, 1
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %513, i32* %arrayidxalteredBB, align 4
  store i32 -1898581472, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %515, 299
  store i32 -909290861, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -1324134302
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1324134302
  %_63 = sub i32 %516, 1
  %gen64 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %516, %520
  %inc10alteredBB = add nsw i32 %516, 1
  store i32 %521, i32* %i, align 4
  store i32 -773634961, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -30134028, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %p, align 4
  %523 = load i32, i32* %m, align 4
  %524 = add i32 0, 218993751
  %525 = sub i32 %524, %522
  %526 = sub i32 %525, 218993751
  %_73 = sub i32 0, %522
  %527 = sub i32 %526, 1544209960
  %528 = add i32 %527, %523
  %529 = add i32 %528, 1544209960
  %gen74 = add i32 %526, %523
  %530 = sub i32 0, %522
  %531 = add i32 0, %530
  %_75 = sub i32 0, %522
  %532 = add i32 %531, -421508879
  %533 = add i32 %532, %523
  %534 = sub i32 %533, -421508879
  %gen76 = add i32 %531, %523
  %_77 = shl i32 %522, %523
  %535 = sub i32 0, %522
  %536 = sub i32 0, %523
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add23alteredBB = add nsw i32 %522, %523
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %_78 = sub i32 %538, %539
  %gen79 = mul i32 %541, %539
  %542 = add i32 %538, -29984443
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, -29984443
  %_80 = sub i32 %538, %539
  %gen81 = mul i32 %544, %539
  %545 = add i32 0, -1324087615
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, -1324087615
  %_82 = sub i32 0, %538
  %548 = sub i32 0, %539
  %549 = sub i32 %547, %548
  %gen83 = add i32 %547, %539
  %550 = add i32 %538, 1875860087
  %551 = sub i32 %550, %539
  %552 = sub i32 %551, 1875860087
  %_84 = sub i32 %538, %539
  %gen85 = mul i32 %552, %539
  %_86 = shl i32 %538, %539
  %_87 = shl i32 %538, %539
  %rem24alteredBB = srem i32 %538, %539
  %553 = add i32 %rem24alteredBB, -1960623197
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1960623197
  %_88 = sub i32 %rem24alteredBB, 1
  %gen89 = mul i32 %555, 1
  %556 = add i32 %rem24alteredBB, -735974749
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -735974749
  %sub25alteredBB = sub nsw i32 %rem24alteredBB, 1
  store i32 %558, i32* %p, align 4
  store i32 1108200984, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 318919459, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n, align 4
  %_98 = shl i32 %560, 1
  %_99 = shl i32 %560, 1
  %_100 = shl i32 %560, 1
  %_101 = shl i32 %560, 1
  %561 = add i32 %560, -1125272166
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1125272166
  %_102 = sub i32 %560, 1
  %gen103 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %560, %564
  %sub32alteredBB = sub nsw i32 %560, 1
  %cmp33alteredBB = icmp sle i32 %559, %565
  store i32 195087168, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1211593405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB107, %for.end47, %for.end44, %for.end42, %for.inc40, %for.body34, %originalBBpart2105, %originalBB97, %for.cond31, %if.end29, %originalBBpart295, %originalBB93, %if.then28, %if.end26, %originalBBpart291, %originalBB72, %if.else, %if.then18, %lor.lhs.false, %for.cond12, %originalBBpart270, %originalBB68, %for.end11, %originalBBpart266, %originalBB62, %for.inc9, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
