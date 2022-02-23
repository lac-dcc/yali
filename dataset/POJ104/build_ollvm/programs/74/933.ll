; ModuleID = 'source-C-CXX/74/933.c'
source_filename = "source-C-CXX/74/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max_people(i32* %x, i32* %y, i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1806958011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1806958011, label %for.cond
    i32 -270181937, label %for.body
    i32 -1948962655, label %originalBB
    i32 -1015351976, label %originalBBpart2
    i32 1589446604, label %for.cond1
    i32 -1247405709, label %originalBB15
    i32 1341663830, label %originalBBpart217
    i32 2145679357, label %for.body3
    i32 -1145751314, label %land.lhs.true
    i32 144651676, label %if.then
    i32 1149898976, label %originalBB19
    i32 17818769, label %originalBBpart226
    i32 23525675, label %if.end
    i32 1689804474, label %originalBB28
    i32 -772111326, label %originalBBpart230
    i32 2041766827, label %for.inc
    i32 -952004348, label %for.end
    i32 -1541567006, label %if.then10
    i32 -1291184275, label %originalBB32
    i32 -196250340, label %originalBBpart234
    i32 -1325454992, label %if.end11
    i32 1887454725, label %for.inc12
    i32 134438054, label %for.end14
    i32 -41078388, label %originalBBalteredBB
    i32 -395256985, label %originalBB15alteredBB
    i32 2129681358, label %originalBB19alteredBB
    i32 1875529084, label %originalBB28alteredBB
    i32 -831891972, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -270181937, i32 134438054
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 515625667
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 515625667
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1948962655, i32 -41078388
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1015351976, i32 -41078388
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589446604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1247405709, i32 -395256985
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1341663830, i32 -395256985
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 2145679357, i32 -952004348
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32*, i32** %x.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sge i32 %62, %65
  %66 = select i1 %cmp4, i32 -1145751314, i32 23525675
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32*, i32** %y.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %68, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %67, %70
  %71 = select i1 %cmp7, i32 144651676, i32 23525675
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1149898976, i32 2129681358
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %98 = load i32, i32* %temp, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %temp, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -756110042
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -756110042
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 17818769, i32 2129681358
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 23525675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -252248076
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -252248076
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1689804474, i32 1875529084
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -772111326, i32 1875529084
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2041766827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc8 = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 1589446604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %temp, align 4
  %177 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp9, i32 -1541567006, i32 -1325454992
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1256996503
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1256996503
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1291184275, i32 -831891972
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %194 = load i32, i32* %temp, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1777662981
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1777662981
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -196250340, i32 -831891972
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1325454992, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1887454725, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1380302934
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1380302934
  %inc13 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1806958011, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %max, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 -1948962655, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp slt i32 %215, %216
  store i32 -1247405709, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %temp, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, %217
  %221 = add i32 0, %220
  %_20 = sub i32 0, %217
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen21 = add i32 %221, 1
  %_22 = shl i32 %217, 1
  %226 = sub i32 0, 1309711398
  %227 = sub i32 %226, %217
  %228 = add i32 %227, 1309711398
  %_23 = sub i32 0, %217
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen24 = add i32 %228, 1
  %233 = sub i32 0, %217
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %incalteredBB = add nsw i32 %217, 1
  store i32 %236, i32* %temp, align 4
  store i32 1149898976, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1689804474, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %temp, align 4
  store i32 %237, i32* %max, align 4
  store i32 -1291184275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %originalBBpart234, %originalBB32, %if.then10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB19, %if.then, %land.lhs.true, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [8000 x i32], align 16
  %y = alloca [8000 x i32], align 16
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -808645360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -808645360, label %do.body
    i32 1954331406, label %originalBB
    i32 -280069003, label %originalBBpart2
    i32 -358244782, label %do.cond
    i32 -390128602, label %originalBB26
    i32 -1561574146, label %originalBBpart228
    i32 800737305, label %do.end
    i32 1325931050, label %do.body2
    i32 1517916747, label %do.cond7
    i32 1476240888, label %do.end11
    i32 -1066885322, label %originalBB30
    i32 -1256656041, label %originalBBpart232
    i32 499992203, label %originalBBalteredBB
    i32 -982077369, label %originalBB26alteredBB
    i32 -636248738, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 1954331406, i32 499992203
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %num, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %num, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -343461014
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -343461014
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -280069003, i32 499992203
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358244782, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1725084321
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1725084321
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -390128602, i32 -982077369
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1434086347
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1434086347
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1561574146, i32 -982077369
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -808645360, i32 800737305
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1325931050, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %89 = sub i32 %88, 133209569
  %90 = add i32 %89, 1
  %91 = add i32 %90, 133209569
  %inc3 = add nsw i32 %88, 1
  store i32 %91, i32* %num, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [8000 x i32], [8000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  store i32 1517916747, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %92 = load i8, i8* %c, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  %93 = select i1 %cmp9, i32 1325931050, i32 1476240888
  store i32 %93, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -2126955479
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2126955479
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1066885322, i32 -636248738
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %arraydecay = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [8000 x i32], [8000 x i32]* %y, i32 0, i32 0
  %122 = load i32, i32* %num, align 4
  %call14 = call i32 @max_people(i32* %arraydecay, i32* %arraydecay13, i32 %122)
  store i32 %call14, i32* %max, align 4
  %123 = load i32, i32* %max, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1303806340
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1303806340
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1256656041, i32 -636248738
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %num, align 4
  %140 = sub i32 0, -1292938515
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1292938515
  %_ = sub i32 0, %139
  %143 = add i32 %142, -944388097
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -944388097
  %gen = add i32 %142, 1
  %146 = sub i32 0, -1066961273
  %147 = sub i32 %146, %139
  %148 = add i32 %147, -1066961273
  %_16 = sub i32 0, %139
  %149 = sub i32 %148, 2107810400
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2107810400
  %gen17 = add i32 %148, 1
  %152 = sub i32 0, 1
  %153 = add i32 %139, %152
  %_18 = sub i32 %139, 1
  %gen19 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %139, %154
  %_20 = sub i32 %139, 1
  %gen21 = mul i32 %155, 1
  %_22 = shl i32 %139, 1
  %156 = sub i32 0, -974684842
  %157 = sub i32 %156, %139
  %158 = add i32 %157, -974684842
  %_23 = sub i32 0, %139
  %159 = sub i32 %158, 131391131
  %160 = add i32 %159, 1
  %161 = add i32 %160, 131391131
  %gen24 = add i32 %158, 1
  %_25 = shl i32 %139, 1
  %162 = add i32 %139, -1759239138
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1759239138
  %incalteredBB = add nsw i32 %139, 1
  store i32 %164, i32* %num, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %arrayidxalteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  store i32 1954331406, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %165 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %165 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -390128602, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %num, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %arraydecayalteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %x, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %y, i32 0, i32 0
  %167 = load i32, i32* %num, align 4
  %call14alteredBB = call i32 @max_people(i32* %arraydecayalteredBB, i32* %arraydecay13alteredBB, i32 %167)
  store i32 %call14alteredBB, i32* %max, align 4
  %168 = load i32, i32* %max, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1066885322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %do.end11, %do.cond7, %do.body2, %do.end, %originalBBpart228, %originalBB26, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
