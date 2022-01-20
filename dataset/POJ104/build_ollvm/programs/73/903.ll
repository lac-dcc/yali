; ModuleID = 'source-C-CXX/73/903.c'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca [1000 x i32], align 16
  %shushu = alloca i32, align 4
  %test = alloca i32, align 4
  %huiwen = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %tester = alloca i32, align 4
  %counter = alloca i32, align 4
  %testhuiwen = alloca i32, align 4
  %yinzi = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %shushu, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %test, align 4
  %switchVar = alloca i32
  store i32 1160339274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1160339274, label %for.cond
    i32 -1924446038, label %originalBB
    i32 -1317626848, label %originalBBpart2
    i32 492205626, label %for.body
    i32 -606941170, label %originalBB52
    i32 1178261772, label %originalBBpart254
    i32 409845157, label %for.cond1
    i32 -1730797660, label %for.body3
    i32 1081589661, label %for.inc
    i32 -449098787, label %for.end
    i32 -2015317667, label %originalBB56
    i32 1950147948, label %originalBBpart260
    i32 -968597684, label %for.cond4
    i32 399336997, label %for.body6
    i32 1699042309, label %for.inc10
    i32 862817428, label %for.end11
    i32 -127728130, label %if.then
    i32 1848250061, label %for.cond13
    i32 -1671383510, label %for.body15
    i32 1685361484, label %originalBB62
    i32 -1432108061, label %originalBBpart265
    i32 -884024572, label %if.then18
    i32 1238352666, label %originalBB67
    i32 628911603, label %originalBBpart269
    i32 86095112, label %if.else
    i32 1233845115, label %for.inc19
    i32 855543543, label %for.end21
    i32 1495953546, label %if.then23
    i32 1701280419, label %if.else27
    i32 2073120677, label %if.end
    i32 -2045448369, label %if.else28
    i32 -162535714, label %if.end29
    i32 -1728800148, label %originalBB71
    i32 -1736455358, label %originalBBpart273
    i32 1540088934, label %for.inc30
    i32 -2080151245, label %for.end32
    i32 -1372112996, label %originalBB75
    i32 -1817265378, label %originalBBpart277
    i32 994545150, label %if.then35
    i32 -209406033, label %originalBB79
    i32 -1108544745, label %originalBBpart281
    i32 777921786, label %if.else37
    i32 -602740752, label %for.cond38
    i32 -1676138334, label %for.body41
    i32 1252735185, label %for.inc45
    i32 -1411124225, label %for.end47
    i32 -1554678779, label %if.end51
    i32 1687742421, label %originalBBalteredBB
    i32 -1299827978, label %originalBB52alteredBB
    i32 -455771306, label %originalBB56alteredBB
    i32 -1778008912, label %originalBB62alteredBB
    i32 -1621791868, label %originalBB67alteredBB
    i32 -1867727982, label %originalBB71alteredBB
    i32 -1174211773, label %originalBB75alteredBB
    i32 902969219, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1924446038, i32 1687742421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %test, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1476297230
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1476297230
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1317626848, i32 1687742421
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 492205626, i32 -2080151245
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1257958452
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1257958452
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -606941170, i32 -1299827978
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* %test, align 4
  store i32 %72, i32* %tester, align 4
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -108430921
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -108430921
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1178261772, i32 -1299827978
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 409845157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %tester, align 4
  %cmp2 = icmp ne i32 %100, 0
  %101 = select i1 %cmp2, i32 -1730797660, i32 -449098787
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %tester, align 4
  %rem = srem i32 %102, 10
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %huiwen, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %104 = load i32, i32* %tester, align 4
  %div = sdiv i32 %104, 10
  store i32 %div, i32* %tester, align 4
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %k, align 4
  store i32 1081589661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 409845157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1556905900
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1556905900
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2015317667, i32 -455771306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 1, i32* %counter, align 4
  store i32 0, i32* %testhuiwen, align 4
  %127 = load i32, i32* %k, align 4
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -36161017
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -36161017
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1950147948, i32 -455771306
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -968597684, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %155, 1
  %156 = select i1 %cmp5, i32 399336997, i32 862817428
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %157 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %huiwen, i64 0, i64 %idxprom7
  %158 = load i32, i32* %arrayidx8, align 4
  %159 = load i32, i32* %counter, align 4
  %mul = mul nsw i32 %158, %159
  %160 = load i32, i32* %testhuiwen, align 4
  %161 = add i32 %mul, -150997922
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -150997922
  %add = add nsw i32 %mul, %160
  store i32 %163, i32* %testhuiwen, align 4
  %164 = load i32, i32* %counter, align 4
  %mul9 = mul nsw i32 %164, 10
  store i32 %mul9, i32* %counter, align 4
  store i32 1699042309, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -1512224709
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -1512224709
  %dec = add nsw i32 %165, -1
  store i32 %168, i32* %i, align 4
  store i32 -968597684, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %169 = load i32, i32* %test, align 4
  %170 = load i32, i32* %testhuiwen, align 4
  %cmp12 = icmp eq i32 %169, %170
  %171 = select i1 %cmp12, i32 -127728130, i32 -2045448369
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %yinzi, align 4
  store i32 1848250061, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %yinzi, align 4
  %173 = load i32, i32* %test, align 4
  %cmp14 = icmp sle i32 %172, %173
  %174 = select i1 %cmp14, i32 -1671383510, i32 855543543
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -325981112
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -325981112
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1685361484, i32 -1778008912
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %190 = load i32, i32* %test, align 4
  %191 = load i32, i32* %yinzi, align 4
  %rem16 = srem i32 %190, %191
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2092271081
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2092271081
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1432108061, i32 -1778008912
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 -884024572, i32 86095112
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1238352666, i32 -1621791868
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %234 = load i32, i32* %yinzi, align 4
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -251504943
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -251504943
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 628911603, i32 -1621791868
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1233845115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 855543543, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* %yinzi, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc20 = add nsw i32 %250, 1
  store i32 %252, i32* %yinzi, align 4
  store i32 1848250061, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %253 = load i32, i32* %yinzi, align 4
  %254 = load i32, i32* %test, align 4
  %cmp22 = icmp eq i32 %253, %254
  %255 = select i1 %cmp22, i32 1495953546, i32 1701280419
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %256 = load i32, i32* %test, align 4
  %257 = load i32, i32* %shushu, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom24
  store i32 %256, i32* %arrayidx25, align 4
  %258 = load i32, i32* %shushu, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc26 = add nsw i32 %258, 1
  store i32 %260, i32* %shushu, align 4
  store i32 2073120677, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 2073120677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -162535714, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1540088934, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 170195568
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 170195568
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1728800148, i32 -1867727982
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1722122640
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1722122640
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1736455358, i32 -1867727982
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1540088934, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %303 = load i32, i32* %test, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc31 = add nsw i32 %303, 1
  store i32 %305, i32* %test, align 4
  store i32 1160339274, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 386241778
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 386241778
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1372112996, i32 -1174211773
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 1
  %333 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %333, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -491371226
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -491371226
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1817265378, i32 -1174211773
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %361 = select i1 %cmp34.reload, i32 994545150, i32 777921786
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -209406033, i32 902969219
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1029224529
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1029224529
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1108544745, i32 902969219
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1554678779, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -602740752, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %404 = load i32, i32* %shushu, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub39 = sub nsw i32 %404, 1
  %cmp40 = icmp slt i32 %403, %406
  %407 = select i1 %cmp40, i32 -1676138334, i32 -1411124225
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %408 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom42
  %409 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 1252735185, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = add i32 %410, -1938794310
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1938794310
  %inc46 = add nsw i32 %410, 1
  store i32 %413, i32* %p, align 4
  store i32 -602740752, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 -1554678779, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %test, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %416, %417
  store i32 -1924446038, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %418 = load i32, i32* %test, align 4
  store i32 %418, i32* %tester, align 4
  store i32 1, i32* %i, align 4
  store i32 -606941170, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %_57 = shl i32 %419, 1
  %420 = sub i32 %419, -608728952
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -608728952
  %_58 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = add i32 %419, -838340798
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -838340798
  %subalteredBB = sub nsw i32 %419, 1
  store i32 %425, i32* %i, align 4
  store i32 1, i32* %counter, align 4
  store i32 0, i32* %testhuiwen, align 4
  %426 = load i32, i32* %k, align 4
  store i32 %426, i32* %i, align 4
  store i32 -2015317667, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %test, align 4
  %428 = load i32, i32* %yinzi, align 4
  %_63 = shl i32 %427, %428
  %rem16alteredBB = srem i32 %427, %428
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1685361484, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %yinzi, align 4
  store i32 %429, i32* %k, align 4
  store i32 1238352666, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1728800148, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 1
  %430 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %430, 0
  store i32 -1372112996, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -209406033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body41, %for.cond38, %if.else37, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end29, %if.else28, %if.end, %if.else27, %if.then23, %for.end21, %for.inc19, %if.else, %originalBBpart269, %originalBB67, %if.then18, %originalBBpart265, %originalBB62, %for.body15, %for.cond13, %if.then, %for.end11, %for.inc10, %for.body6, %for.cond4, %originalBBpart260, %originalBB56, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
