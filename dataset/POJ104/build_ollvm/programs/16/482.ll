; ModuleID = 'source-C-CXX/16/482.c'
source_filename = "source-C-CXX/16/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @match(i32 %i) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1720946384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1720946384, label %first
    i32 1179481315, label %if.then
    i32 1588807567, label %if.end
    i32 1237730679, label %originalBB
    i32 -1225366240, label %originalBBpart2
    i32 640711343, label %if.then5
    i32 906064851, label %originalBB21
    i32 -780459420, label %originalBBpart228
    i32 2132088704, label %for.cond
    i32 -715201215, label %originalBB30
    i32 -1332953067, label %originalBBpart232
    i32 -768286713, label %for.body
    i32 -25734106, label %if.then13
    i32 -1783959136, label %if.end18
    i32 -1065015308, label %for.inc
    i32 -651429460, label %for.end
    i32 1832194731, label %originalBB34
    i32 -2089665191, label %originalBBpart236
    i32 1514832731, label %if.end19
    i32 -1577975907, label %return
    i32 474027422, label %originalBBalteredBB
    i32 -340257181, label %originalBB21alteredBB
    i32 -1929520956, label %originalBB30alteredBB
    i32 1711598034, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp eq i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 1179481315, i32 1588807567
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1577975907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1237730679, i32 474027422
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %18 to i32
  %cmp3 = icmp eq i32 %conv2, 63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1225366240, i32 474027422
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 640711343, i32 1514832731
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 906064851, i32 -340257181
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i.addr, align 4
  %49 = add i32 %48, 1154691469
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1154691469
  %sub = sub nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1542893063
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1542893063
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -780459420, i32 -340257181
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2132088704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -715201215, i32 -1929520956
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %105, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -469683202
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -469683202
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1332953067, i32 -1929520956
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -768286713, i32 -651429460
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom8
  %135 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %135 to i32
  %cmp11 = icmp eq i32 %conv10, 36
  %136 = select i1 %cmp11, i32 -25734106, i32 -1783959136
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %138 = load i32, i32* %i.addr, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -651429460, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1065015308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -448949301
  %141 = add i32 %140, -1
  %142 = add i32 %141, -448949301
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %j, align 4
  store i32 2132088704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1832194731, i32 1711598034
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2089665191, i32 1711598034
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1514832731, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i.addr, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %call20 = call i32 @match(i32 %199)
  store i32 0, i32* %retval, align 4
  store i32 -1577975907, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %202 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 63
  store i32 1237730679, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i.addr, align 4
  %204 = add i32 %203, 1932811609
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1932811609
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, -935182413
  %208 = sub i32 %207, %203
  %209 = add i32 %208, -935182413
  %_22 = sub i32 0, %203
  %210 = sub i32 %209, -67873902
  %211 = add i32 %210, 1
  %212 = add i32 %211, -67873902
  %gen23 = add i32 %209, 1
  %213 = add i32 0, 1277637375
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, 1277637375
  %_24 = sub i32 0, %203
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen25 = add i32 %215, 1
  %_26 = shl i32 %203, 1
  %220 = sub i32 %203, -247982866
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -247982866
  %subalteredBB = sub nsw i32 %203, 1
  store i32 %222, i32* %j, align 4
  store i32 906064851, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %223, 0
  store i32 -715201215, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1832194731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end18, %if.then13, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB21, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 864966961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 864966961, label %while.cond
    i32 -72743270, label %while.body
    i32 -1143856076, label %originalBB
    i32 876251887, label %originalBBpart2
    i32 -462250215, label %for.cond
    i32 -667135503, label %for.body
    i32 -1725882065, label %if.then
    i32 178074713, label %if.else
    i32 -908574717, label %originalBB24
    i32 249061142, label %originalBBpart226
    i32 2075570302, label %if.then15
    i32 -2143903340, label %if.else18
    i32 -432272307, label %if.end
    i32 -816489361, label %if.end21
    i32 1677866830, label %for.inc
    i32 -163208650, label %for.end
    i32 -175211768, label %while.end
    i32 610483593, label %originalBBalteredBB
    i32 35737341, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -72743270, i32 -175211768
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 124353816
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 124353816
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1143856076, i32 610483593
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1533812067
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1533812067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 876251887, i32 610483593
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -462250215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -667135503, i32 -163208650
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %48 = select i1 %cmp6, i32 -1725882065, i32 178074713
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  store i32 -816489361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -421084548
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -421084548
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -908574717, i32 35737341
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom10
  %78 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %78 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1885644875
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1885644875
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 249061142, i32 35737341
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 2075570302, i32 -2143903340
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  store i32 -432272307, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 -432272307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816489361, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1677866830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -462250215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 @match(i32 1)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  store i32 864966961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1143856076, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %100 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %101 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %101 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -908574717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end21, %if.end, %if.else18, %if.then15, %originalBBpart226, %originalBB24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
