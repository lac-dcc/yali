; ModuleID = 'source-C-CXX/76/1418.c'
source_filename = "source-C-CXX/76/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@d = common global i8 0, align 1
@a = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 134420931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 134420931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1732706917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1732706917, label %first
    i32 -584980976, label %originalBB
    i32 -64379068, label %originalBBpart2
    i32 981588091, label %if.then
    i32 1754358587, label %originalBB20
    i32 -665317186, label %originalBBpart234
    i32 -1597772233, label %if.end
    i32 1053042936, label %if.then9
    i32 220674106, label %if.then16
    i32 123482185, label %if.end17
    i32 1667236452, label %originalBB36
    i32 -2122324309, label %originalBBpart238
    i32 818669655, label %if.end19
    i32 -1450510984, label %originalBB40
    i32 1831197178, label %originalBBpart242
    i32 1407142795, label %originalBBalteredBB
    i32 514237160, label %originalBB20alteredBB
    i32 -701812613, label %originalBB36alteredBB
    i32 -65569846, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -584980976, i32 1407142795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %c.reload50 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload50)
  %c.reload49 = load volatile i8*, i8** %c.reg2mem
  %15 = load i8, i8* %c.reload49, align 1
  %conv = sext i8 %15 to i32
  %16 = load i8, i8* @d, align 1
  %conv1 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -64379068, i32 1407142795
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 981588091, i32 -1597772233
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1754358587, i32 514237160
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 %60, -1432500375
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1432500375
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  %64 = load i32, i32* @i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc3 = add nsw i32 %64, 1
  store i32 %68, i32* @i, align 4
  %call4 = call i32 @solve()
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1987215444
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1987215444
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -665317186, i32 514237160
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1597772233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %96 = load i8, i8* %c.reload, align 1
  %conv5 = sext i8 %96 to i32
  %97 = load i8, i8* @d, align 1
  %conv6 = sext i8 %97 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %98 = select i1 %cmp7, i32 1053042936, i32 818669655
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 %99, 63336394
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 63336394
  %sub = sub nsw i32 %99, 1
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %104 = load i32, i32* @j, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, -1832576221
  %107 = add i32 %106, -1
  %108 = sub i32 %107, -1832576221
  %dec = add nsw i32 %105, -1
  store i32 %108, i32* @i, align 4
  %109 = load i32, i32* @j, align 4
  %110 = add i32 %109, 126869573
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 126869573
  %inc13 = add nsw i32 %109, 1
  store i32 %112, i32* @j, align 4
  %113 = load i32, i32* @i, align 4
  %cmp14 = icmp eq i32 %113, 0
  %114 = select i1 %cmp14, i32 220674106, i32 123482185
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 818669655, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1667236452, i32 -701812613
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call18 = call i32 @solve()
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 922966060
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 922966060
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2122324309, i32 -701812613
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 818669655, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1450510984, i32 -65569846
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %194 = load i32, i32* %retval.reload47, align 4
  store i32 %194, i32* %.reg2mem51
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1831197178, i32 -65569846
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %calteredBB)
  %221 = load i8, i8* %calteredBB, align 1
  %convalteredBB = sext i8 %221 to i32
  %222 = load i8, i8* @d, align 1
  %conv1alteredBB = sext i8 %222 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -584980976, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* @j, align 4
  %224 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %223, i32* %arrayidxalteredBB, align 4
  %225 = load i32, i32* @j, align 4
  %226 = add i32 0, -65370000
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -65370000
  %_ = sub i32 0, %225
  %229 = sub i32 %228, 1955841018
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1955841018
  %gen = add i32 %228, 1
  %232 = sub i32 0, 957497641
  %233 = sub i32 %232, %225
  %234 = add i32 %233, 957497641
  %_21 = sub i32 0, %225
  %235 = sub i32 %234, 400248579
  %236 = add i32 %235, 1
  %237 = add i32 %236, 400248579
  %gen22 = add i32 %234, 1
  %238 = sub i32 0, -1318238942
  %239 = sub i32 %238, %225
  %240 = add i32 %239, -1318238942
  %_23 = sub i32 0, %225
  %241 = sub i32 %240, 1039215858
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1039215858
  %gen24 = add i32 %240, 1
  %244 = add i32 %225, -1063597944
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1063597944
  %_25 = sub i32 %225, 1
  %gen26 = mul i32 %246, 1
  %_27 = shl i32 %225, 1
  %247 = sub i32 0, 1
  %248 = add i32 %225, %247
  %_28 = sub i32 %225, 1
  %gen29 = mul i32 %248, 1
  %_30 = shl i32 %225, 1
  %249 = sub i32 %225, 456025909
  %250 = add i32 %249, 1
  %251 = add i32 %250, 456025909
  %incalteredBB = add nsw i32 %225, 1
  store i32 %251, i32* @j, align 4
  %252 = load i32, i32* @i, align 4
  %253 = add i32 %252, 1426471423
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1426471423
  %_31 = sub i32 %252, 1
  %gen32 = mul i32 %255, 1
  %256 = sub i32 %252, -1130456989
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1130456989
  %inc3alteredBB = add nsw i32 %252, 1
  store i32 %258, i32* @i, align 4
  %call4alteredBB = call i32 @solve()
  store i32 1754358587, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @solve()
  store i32 1667236452, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload, align 4
  store i32 -1450510984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %if.end19, %originalBBpart238, %originalBB36, %if.end17, %if.then16, %if.then9, %if.end, %originalBBpart234, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %0 = load i8, i8* %c, align 1
  store i8 %0, i8* @d, align 1
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %3 = load i32, i32* @j, align 4
  %4 = add i32 %3, -423019528
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -423019528
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @j, align 4
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, 1500473818
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1500473818
  %inc1 = add nsw i32 %7, 1
  store i32 %10, i32* @i, align 4
  %call2 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
