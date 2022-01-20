; ModuleID = 'source-C-CXX/33/486.c'
source_filename = "source-C-CXX/33/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [14444 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833112774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -833112774, label %while.cond
    i32 -1274753459, label %while.body
    i32 -644944352, label %originalBB
    i32 -1122409021, label %originalBBpart2
    i32 1375777140, label %if.then
    i32 606748346, label %if.else
    i32 -295884642, label %land.lhs.true
    i32 161190289, label %originalBB47
    i32 -1355689162, label %originalBBpart249
    i32 1982567303, label %if.then17
    i32 1486243749, label %if.else30
    i32 970405984, label %originalBB51
    i32 -1235126468, label %originalBBpart253
    i32 893249031, label %if.then34
    i32 -583820035, label %if.end
    i32 -1025978465, label %if.end36
    i32 -1765260674, label %if.end37
    i32 789178910, label %originalBB55
    i32 289274536, label %originalBBpart268
    i32 1174470149, label %while.end
    i32 -639306331, label %originalBBalteredBB
    i32 -801154165, label %originalBB47alteredBB
    i32 35860535, label %originalBB51alteredBB
    i32 818399080, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, -1
  %2 = select i1 %cmp, i32 -1274753459, i32 1174470149
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1774823105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1774823105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -644944352, i32 -639306331
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx1, align 4
  %rem = srem i32 %31, 2
  store i32 %rem, i32* %n, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -874750651
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -874750651
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1122409021, i32 -639306331
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1375777140, i32 606748346
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %50, 2
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -124714072
  %53 = add i32 %52, 1
  %54 = add i32 %53, -124714072
  %add = add nsw i32 %51, 1
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add9 = add nsw i32 %57, 1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %62)
  store i32 -1765260674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %63, 1
  %64 = select i1 %cmp13, i32 -295884642, i32 1486243749
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -115111361
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -115111361
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 161190289, i32 -801154165
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %81, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1355689162, i32 -801154165
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 1982567303, i32 1486243749
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 3, %110
  %111 = sub i32 0, %mul
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add20 = add nsw i32 %mul, 1
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1621307725
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1621307725
  %add21 = add nsw i32 %115, 1
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %114, i32* %arrayidx23, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add26 = add nsw i32 %121, 1
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %124)
  store i32 -1025978465, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 970405984, i32 35860535
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %140, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1235126468, i32 35860535
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 893249031, i32 -583820035
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174470149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025978465, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1765260674, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1377477753
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1377477753
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 789178910, i32 818399080
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 289770394
  %173 = add i32 %172, 1
  %174 = add i32 %173, 289770394
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 289274536, i32 818399080
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -833112774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidx1alteredBB = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %190 = load i32, i32* %arrayidx1alteredBB, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 2
  %gen = mul i32 %192, 2
  %193 = sub i32 %190, 1138888739
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 1138888739
  %_38 = sub i32 %190, 2
  %gen39 = mul i32 %195, 2
  %196 = add i32 %190, -1133470208
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -1133470208
  %_40 = sub i32 %190, 2
  %gen41 = mul i32 %198, 2
  %199 = sub i32 0, 2
  %200 = add i32 %190, %199
  %_42 = sub i32 %190, 2
  %gen43 = mul i32 %200, 2
  %_44 = shl i32 %190, 2
  %201 = sub i32 %190, 1258143988
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 1258143988
  %_45 = sub i32 %190, 2
  %gen46 = mul i32 %203, 2
  %remalteredBB = srem i32 %190, 2
  store i32 %remalteredBB, i32* %n, align 4
  %204 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %204, 0
  store i32 -644944352, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %205 to i64
  %arrayidx15alteredBB = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %206 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %206, 1
  store i32 161190289, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %207 to i64
  %arrayidx32alteredBB = getelementptr inbounds [14444 x i32], [14444 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %208 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %208, 1
  store i32 970405984, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -727000827
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -727000827
  %_56 = sub i32 %209, 1
  %gen57 = mul i32 %212, 1
  %_58 = shl i32 %209, 1
  %213 = sub i32 0, 1
  %214 = add i32 %209, %213
  %_59 = sub i32 %209, 1
  %gen60 = mul i32 %214, 1
  %215 = add i32 0, 882946958
  %216 = sub i32 %215, %209
  %217 = sub i32 %216, 882946958
  %_61 = sub i32 0, %209
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen62 = add i32 %217, 1
  %220 = sub i32 0, %209
  %221 = add i32 0, %220
  %_63 = sub i32 0, %209
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen64 = add i32 %221, 1
  %224 = add i32 0, 775290419
  %225 = sub i32 %224, %209
  %226 = sub i32 %225, 775290419
  %_65 = sub i32 0, %209
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen66 = add i32 %226, 1
  %229 = sub i32 %209, -1423342639
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1423342639
  %incalteredBB = add nsw i32 %209, 1
  store i32 %231, i32* %i, align 4
  store i32 789178910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %if.end37, %if.end36, %if.end, %if.then34, %originalBBpart253, %originalBB51, %if.else30, %if.then17, %originalBBpart249, %originalBB47, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
