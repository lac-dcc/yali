; ModuleID = 'source-C-CXX/43/879.c'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca [6 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 321986779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 321986779, label %for.cond
    i32 -1618115068, label %originalBB
    i32 -1400315574, label %originalBBpart2
    i32 -628727867, label %for.body
    i32 -316683615, label %for.inc
    i32 900387485, label %for.end
    i32 -52554305, label %for.cond1
    i32 959300676, label %originalBB11
    i32 -2037337023, label %originalBBpart213
    i32 -1832809239, label %for.body3
    i32 -1198804040, label %originalBB15
    i32 938508480, label %originalBBpart217
    i32 -2005544204, label %for.inc8
    i32 1816850052, label %originalBB19
    i32 1867970292, label %originalBBpart221
    i32 -1439468767, label %for.end10
    i32 -1490399168, label %originalBBalteredBB
    i32 -67625377, label %originalBB11alteredBB
    i32 -720759247, label %originalBB15alteredBB
    i32 -1662740663, label %originalBB19alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1618115068, i32 -1490399168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1400315574, i32 -1490399168
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -628727867, i32 900387485
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -316683615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %d, align 4
  store i32 321986779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -52554305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 959300676, i32 -67625377
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp2 = icmp slt i32 %60, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2037337023, i32 -67625377
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1832809239, i32 -1439468767
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1309907361
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1309907361
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1198804040, i32 -720759247
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom4
  %116 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %116)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 938508480, i32 -720759247
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2005544204, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1127501591
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1127501591
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1816850052, i32 -1662740663
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc9 = add nsw i32 %170, 1
  store i32 %172, i32* %d, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1867970292, i32 -1662740663
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -52554305, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %200, 6
  store i32 -1618115068, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp slt i32 %201, 6
  store i32 959300676, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %idxprom4alteredBB = sext i32 %202 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom4alteredBB
  %203 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %203)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6alteredBB)
  store i32 -1198804040, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc9alteredBB = add nsw i32 %204, 1
  store i32 %206, i32* %d, align 4
  store i32 1816850052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem199 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1739219618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1739219618, label %first
    i32 -1403938791, label %if.then
    i32 -599736072, label %if.else
    i32 -1255538150, label %if.end
    i32 1112811246, label %originalBB
    i32 -1197217775, label %originalBBpart2
    i32 820241197, label %if.then12
    i32 1983130416, label %if.then14
    i32 996831947, label %if.else26
    i32 -628710199, label %if.end41
    i32 -1220871125, label %if.else42
    i32 -1834106158, label %originalBB162
    i32 -1497389888, label %originalBBpart2164
    i32 460739584, label %if.then44
    i32 2019734011, label %if.then46
    i32 -1908073881, label %if.else57
    i32 -1489974358, label %if.end69
    i32 -2137063121, label %if.else70
    i32 331616577, label %originalBB166
    i32 -1333360497, label %originalBBpart2168
    i32 917634856, label %if.then72
    i32 -1982714543, label %originalBB170
    i32 1231618719, label %originalBBpart2172
    i32 -1777883633, label %if.then74
    i32 939730945, label %if.else82
    i32 -123135743, label %if.end91
    i32 -39003969, label %if.else92
    i32 336711290, label %if.then94
    i32 -806066494, label %originalBB174
    i32 -1167408807, label %originalBBpart2176
    i32 1740622555, label %if.then96
    i32 -298219047, label %if.else101
    i32 -1316953101, label %if.end107
    i32 -365540434, label %originalBB178
    i32 -1698256223, label %originalBBpart2180
    i32 -841405482, label %if.else108
    i32 220445107, label %if.then110
    i32 2000993891, label %if.else112
    i32 -561865748, label %if.end115
    i32 655982890, label %if.end116
    i32 -84041568, label %originalBB182
    i32 1755320770, label %originalBBpart2184
    i32 255270163, label %if.end117
    i32 -1382598589, label %originalBB186
    i32 -1469171128, label %originalBBpart2188
    i32 1046501549, label %if.end118
    i32 766392641, label %originalBB190
    i32 -144530953, label %originalBBpart2192
    i32 1889005864, label %if.end119
    i32 -1380804309, label %originalBB194
    i32 848307452, label %originalBBpart2196
    i32 -100558779, label %originalBBalteredBB
    i32 1763171658, label %originalBB162alteredBB
    i32 1774202207, label %originalBB166alteredBB
    i32 -743846683, label %originalBB170alteredBB
    i32 2092713745, label %originalBB174alteredBB
    i32 381706794, label %originalBB178alteredBB
    i32 -188799641, label %originalBB182alteredBB
    i32 -1381374341, label %originalBB186alteredBB
    i32 1037496111, label %originalBB190alteredBB
    i32 1670697522, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1403938791, i32 -599736072
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %4 = add i32 0, -1373605222
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -1373605222
  %sub = sub nsw i32 0, %3
  store i32 %6, i32* %n, align 4
  store i32 -1255538150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num.addr, align 4
  store i32 %7, i32* %n, align 4
  store i32 -1255538150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -375550835
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -375550835
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1112811246, i32 -100558779
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div = sdiv i32 %35, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %36 = load i32, i32* %n, align 4
  %rem = srem i32 %36, 10000
  %div1 = sdiv i32 %rem, 1000
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %37 = load i32, i32* %n, align 4
  %rem3 = srem i32 %37, 1000
  %div4 = sdiv i32 %rem3, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %38 = load i32, i32* %n, align 4
  %rem6 = srem i32 %38, 100
  %div7 = sdiv i32 %rem6, 10
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %39 = load i32, i32* %n, align 4
  %rem9 = srem i32 %39, 10
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem9, i32* %arrayidx10, align 16
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %40, 10000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1606889650
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1606889650
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1197217775, i32 -100558779
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 820241197, i32 -1220871125
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp sge i32 %69, 0
  %70 = select i1 %cmp13, i32 1983130416, i32 996831947
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %71 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 %71, 10000
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %72 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %72, 1000
  %73 = sub i32 0, %mul
  %74 = sub i32 0, %mul17
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %mul, %mul17
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %77 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %77, 100
  %78 = sub i32 0, %76
  %79 = sub i32 0, %mul19
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add20 = add nsw i32 %76, %mul19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %82 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %82, 10
  %83 = sub i32 %81, -1776885797
  %84 = add i32 %83, %mul22
  %85 = add i32 %84, -1776885797
  %add23 = add nsw i32 %81, %mul22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %86 = load i32, i32* %arrayidx24, align 16
  %87 = sub i32 %85, -766406648
  %88 = add i32 %87, %86
  %89 = add i32 %88, -766406648
  %add25 = add nsw i32 %85, %86
  store i32 %89, i32* %b, align 4
  store i32 -628710199, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %90 = load i32, i32* %arrayidx27, align 16
  %mul28 = mul nsw i32 %90, 10000
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %91 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %91, 1000
  %92 = sub i32 0, %mul28
  %93 = sub i32 0, %mul30
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add31 = add nsw i32 %mul28, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %96 = load i32, i32* %arrayidx32, align 8
  %mul33 = mul nsw i32 %96, 100
  %97 = sub i32 0, %95
  %98 = sub i32 0, %mul33
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add34 = add nsw i32 %95, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %101 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %101, 10
  %102 = sub i32 0, %100
  %103 = sub i32 0, %mul36
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add37 = add nsw i32 %100, %mul36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %106 = load i32, i32* %arrayidx38, align 16
  %107 = sub i32 %105, -218051440
  %108 = add i32 %107, %106
  %109 = add i32 %108, -218051440
  %add39 = add nsw i32 %105, %106
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %sub40 = sub nsw i32 0, %109
  store i32 %111, i32* %b, align 4
  store i32 -628710199, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1889005864, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1834106158, i32 1763171658
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp43 = icmp sge i32 %126, 1000
  store i1 %cmp43, i1* %cmp43.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1497389888, i32 1763171658
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %153 = select i1 %cmp43.reload, i32 460739584, i32 -2137063121
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %154 = load i32, i32* %num.addr, align 4
  %cmp45 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp45, i32 2019734011, i32 -1908073881
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %156 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 %156, 1000
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %157 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %157, 100
  %158 = sub i32 0, %mul50
  %159 = sub i32 %mul48, %158
  %add51 = add nsw i32 %mul48, %mul50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %160 = load i32, i32* %arrayidx52, align 8
  %mul53 = mul nsw i32 %160, 10
  %161 = sub i32 %159, 226941390
  %162 = add i32 %161, %mul53
  %163 = add i32 %162, 226941390
  %add54 = add nsw i32 %159, %mul53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = sub i32 %163, 512855556
  %166 = add i32 %165, %164
  %167 = add i32 %166, 512855556
  %add56 = add nsw i32 %163, %164
  store i32 %167, i32* %b, align 4
  store i32 -1489974358, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %168 = load i32, i32* %arrayidx58, align 16
  %mul59 = mul nsw i32 %168, 1000
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %169 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %169, 100
  %170 = sub i32 %mul59, -1885029343
  %171 = add i32 %170, %mul61
  %172 = add i32 %171, -1885029343
  %add62 = add nsw i32 %mul59, %mul61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %173 = load i32, i32* %arrayidx63, align 8
  %mul64 = mul nsw i32 %173, 10
  %174 = sub i32 0, %172
  %175 = sub i32 0, %mul64
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add65 = add nsw i32 %172, %mul64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %178 = load i32, i32* %arrayidx66, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add67 = add nsw i32 %177, %178
  %183 = sub i32 0, -2090208356
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -2090208356
  %sub68 = sub nsw i32 0, %182
  store i32 %185, i32* %b, align 4
  store i32 -1489974358, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1046501549, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 331616577, i32 1774202207
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp71 = icmp sge i32 %212, 100
  store i1 %cmp71, i1* %cmp71.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1333360497, i32 1774202207
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %239 = select i1 %cmp71.reload, i32 917634856, i32 -39003969
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1982714543, i32 -743846683
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %254 = load i32, i32* %num.addr, align 4
  %cmp73 = icmp sgt i32 %254, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1239064283
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1239064283
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1231618719, i32 -743846683
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %270 = select i1 %cmp73.reload, i32 -1777883633, i32 939730945
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %271 = load i32, i32* %arrayidx75, align 16
  %mul76 = mul nsw i32 %271, 100
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %272 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 %272, 10
  %273 = sub i32 %mul76, -1134769653
  %274 = add i32 %273, %mul78
  %275 = add i32 %274, -1134769653
  %add79 = add nsw i32 %mul76, %mul78
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %276 = load i32, i32* %arrayidx80, align 8
  %277 = add i32 %275, 1989001403
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 1989001403
  %add81 = add nsw i32 %275, %276
  store i32 %279, i32* %b, align 4
  store i32 -123135743, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %280 = load i32, i32* %arrayidx83, align 16
  %mul84 = mul nsw i32 %280, 100
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %281 = load i32, i32* %arrayidx85, align 4
  %mul86 = mul nsw i32 %281, 10
  %282 = sub i32 %mul84, 1156153509
  %283 = add i32 %282, %mul86
  %284 = add i32 %283, 1156153509
  %add87 = add nsw i32 %mul84, %mul86
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %285 = load i32, i32* %arrayidx88, align 8
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add89 = add nsw i32 %284, %285
  %290 = add i32 0, -266845286
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -266845286
  %sub90 = sub nsw i32 0, %289
  store i32 %292, i32* %b, align 4
  store i32 -123135743, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 255270163, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp93 = icmp sge i32 %293, 10
  %294 = select i1 %cmp93, i32 336711290, i32 -841405482
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -242418487
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -242418487
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -806066494, i32 2092713745
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %310 = load i32, i32* %num.addr, align 4
  %cmp95 = icmp sgt i32 %310, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1167408807, i32 2092713745
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %337 = select i1 %cmp95.reload, i32 1740622555, i32 -298219047
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %338 = load i32, i32* %arrayidx97, align 16
  %mul98 = mul nsw i32 %338, 10
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %339 = load i32, i32* %arrayidx99, align 4
  %340 = add i32 %mul98, -2106603514
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -2106603514
  %add100 = add nsw i32 %mul98, %339
  store i32 %342, i32* %b, align 4
  store i32 -1316953101, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %343 = load i32, i32* %arrayidx102, align 16
  %mul103 = mul nsw i32 %343, 10
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %344 = load i32, i32* %arrayidx104, align 4
  %345 = sub i32 0, %mul103
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add105 = add nsw i32 %mul103, %344
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %sub106 = sub nsw i32 0, %348
  store i32 %350, i32* %b, align 4
  store i32 -1316953101, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -1216057750
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1216057750
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -365540434, i32 381706794
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -851036056
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -851036056
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1698256223, i32 381706794
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 655982890, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %381 = load i32, i32* %num.addr, align 4
  %cmp109 = icmp sge i32 %381, 0
  %382 = select i1 %cmp109, i32 220445107, i32 2000993891
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %383 = load i32, i32* %arrayidx111, align 16
  store i32 %383, i32* %b, align 4
  store i32 -561865748, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %384 = load i32, i32* %arrayidx113, align 16
  %385 = sub i32 0, -1466838431
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1466838431
  %sub114 = sub nsw i32 0, %384
  store i32 %387, i32* %b, align 4
  store i32 -561865748, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 655982890, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1282532445
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1282532445
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -84041568, i32 -188799641
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, 2067767
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2067767
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1755320770, i32 -188799641
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 255270163, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1382598589, i32 -1381374341
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -1164576857
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1164576857
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1469171128, i32 -1381374341
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1046501549, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 1946441987
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1946441987
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 766392641, i32 1037496111
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 1502289227
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1502289227
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -144530953, i32 1037496111
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1889005864, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, -2087432803
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2087432803
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1380804309, i32 1670697522
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  store i32 %540, i32* %.reg2mem199
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 848307452, i32 1670697522
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  ret i32 %.reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  %556 = sub i32 %555, 919509411
  %557 = sub i32 %556, 10000
  %558 = add i32 %557, 919509411
  %_ = sub i32 %555, 10000
  %gen = mul i32 %558, 10000
  %559 = add i32 %555, 591652351
  %560 = sub i32 %559, 10000
  %561 = sub i32 %560, 591652351
  %_120 = sub i32 %555, 10000
  %gen121 = mul i32 %561, 10000
  %562 = sub i32 0, 10000
  %563 = add i32 %555, %562
  %_122 = sub i32 %555, 10000
  %gen123 = mul i32 %563, 10000
  %divalteredBB = sdiv i32 %555, 10000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %564 = load i32, i32* %n, align 4
  %_124 = shl i32 %564, 10000
  %565 = add i32 %564, -1829414121
  %566 = sub i32 %565, 10000
  %567 = sub i32 %566, -1829414121
  %_125 = sub i32 %564, 10000
  %gen126 = mul i32 %567, 10000
  %568 = sub i32 0, -1805322405
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1805322405
  %_127 = sub i32 0, %564
  %571 = sub i32 0, 10000
  %572 = sub i32 %570, %571
  %gen128 = add i32 %570, 10000
  %remalteredBB = srem i32 %564, 10000
  %_129 = shl i32 %remalteredBB, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 4
  %573 = load i32, i32* %n, align 4
  %574 = add i32 0, -229326590
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -229326590
  %_130 = sub i32 0, %573
  %577 = add i32 %576, 1798425287
  %578 = add i32 %577, 1000
  %579 = sub i32 %578, 1798425287
  %gen131 = add i32 %576, 1000
  %_132 = shl i32 %573, 1000
  %_133 = shl i32 %573, 1000
  %rem3alteredBB = srem i32 %573, 1000
  %_134 = shl i32 %rem3alteredBB, 100
  %div4alteredBB = sdiv i32 %rem3alteredBB, 100
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 8
  %580 = load i32, i32* %n, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_135 = sub i32 0, %580
  %583 = sub i32 0, 100
  %584 = sub i32 %582, %583
  %gen136 = add i32 %582, 100
  %585 = sub i32 0, %580
  %586 = add i32 0, %585
  %_137 = sub i32 0, %580
  %587 = sub i32 0, 100
  %588 = sub i32 %586, %587
  %gen138 = add i32 %586, 100
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %_139 = sub i32 0, %580
  %591 = sub i32 0, 100
  %592 = sub i32 %590, %591
  %gen140 = add i32 %590, 100
  %_141 = shl i32 %580, 100
  %593 = sub i32 0, %580
  %594 = add i32 0, %593
  %_142 = sub i32 0, %580
  %595 = sub i32 0, 100
  %596 = sub i32 %594, %595
  %gen143 = add i32 %594, 100
  %rem6alteredBB = srem i32 %580, 100
  %_144 = shl i32 %rem6alteredBB, 10
  %597 = add i32 0, -544957018
  %598 = sub i32 %597, %rem6alteredBB
  %599 = sub i32 %598, -544957018
  %_145 = sub i32 0, %rem6alteredBB
  %600 = sub i32 0, 10
  %601 = sub i32 %599, %600
  %gen146 = add i32 %599, 10
  %602 = sub i32 0, 1736044683
  %603 = sub i32 %602, %rem6alteredBB
  %604 = add i32 %603, 1736044683
  %_147 = sub i32 0, %rem6alteredBB
  %605 = sub i32 0, %604
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen148 = add i32 %604, 10
  %609 = sub i32 0, %rem6alteredBB
  %610 = add i32 0, %609
  %_149 = sub i32 0, %rem6alteredBB
  %611 = sub i32 0, 10
  %612 = sub i32 %610, %611
  %gen150 = add i32 %610, 10
  %div7alteredBB = sdiv i32 %rem6alteredBB, 10
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %613 = load i32, i32* %n, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_151 = sub i32 0, %613
  %616 = add i32 %615, 1360845307
  %617 = add i32 %616, 10
  %618 = sub i32 %617, 1360845307
  %gen152 = add i32 %615, 10
  %619 = sub i32 0, 591920564
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 591920564
  %_153 = sub i32 0, %613
  %622 = sub i32 0, 10
  %623 = sub i32 %621, %622
  %gen154 = add i32 %621, 10
  %624 = sub i32 0, -1951082091
  %625 = sub i32 %624, %613
  %626 = add i32 %625, -1951082091
  %_155 = sub i32 0, %613
  %627 = add i32 %626, 401297749
  %628 = add i32 %627, 10
  %629 = sub i32 %628, 401297749
  %gen156 = add i32 %626, 10
  %_157 = shl i32 %613, 10
  %630 = sub i32 0, -1288086657
  %631 = sub i32 %630, %613
  %632 = add i32 %631, -1288086657
  %_158 = sub i32 0, %613
  %633 = sub i32 0, 10
  %634 = sub i32 %632, %633
  %gen159 = add i32 %632, 10
  %635 = sub i32 0, 10
  %636 = add i32 %613, %635
  %_160 = sub i32 %613, 10
  %gen161 = mul i32 %636, 10
  %rem9alteredBB = srem i32 %613, 10
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem9alteredBB, i32* %arrayidx10alteredBB, align 16
  %637 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %637, 10000
  store i32 1112811246, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sge i32 %638, 1000
  store i32 -1834106158, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp sge i32 %639, 100
  store i32 331616577, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %num.addr, align 4
  %cmp73alteredBB = icmp sgt i32 %640, 0
  store i32 -1982714543, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %num.addr, align 4
  %cmp95alteredBB = icmp sgt i32 %641, 0
  store i32 -806066494, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -365540434, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -84041568, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1382598589, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 766392641, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %b, align 4
  store i32 -1380804309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB194, %if.end119, %originalBBpart2192, %originalBB190, %if.end118, %originalBBpart2188, %originalBB186, %if.end117, %originalBBpart2184, %originalBB182, %if.end116, %if.end115, %if.else112, %if.then110, %if.else108, %originalBBpart2180, %originalBB178, %if.end107, %if.else101, %if.then96, %originalBBpart2176, %originalBB174, %if.then94, %if.else92, %if.end91, %if.else82, %if.then74, %originalBBpart2172, %originalBB170, %if.then72, %originalBBpart2168, %originalBB166, %if.else70, %if.end69, %if.else57, %if.then46, %if.then44, %originalBBpart2164, %originalBB162, %if.else42, %if.end41, %if.else26, %if.then14, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
