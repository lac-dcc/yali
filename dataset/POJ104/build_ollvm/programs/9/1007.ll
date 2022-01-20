; ModuleID = 'source-C-CXX/9/1007.c'
source_filename = "source-C-CXX/9/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@max = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -749047568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -749047568, label %for.cond
    i32 -1414651115, label %for.body
    i32 -1727318441, label %for.inc
    i32 -579076554, label %for.end
    i32 -1163900201, label %for.cond2
    i32 557779771, label %for.body4
    i32 -893576485, label %if.then
    i32 -1385273947, label %if.else
    i32 2082667016, label %for.cond8
    i32 1264471402, label %for.body10
    i32 1447067457, label %if.then16
    i32 -1367188863, label %if.else17
    i32 -1737636364, label %if.then21
    i32 450819756, label %if.end
    i32 -1300178730, label %if.end24
    i32 230591991, label %for.inc25
    i32 -1896686858, label %originalBB
    i32 772753526, label %originalBBpart2
    i32 -91617066, label %for.end27
    i32 -1205594663, label %originalBB55
    i32 -1635982748, label %originalBBpart257
    i32 396402382, label %if.end30
    i32 -626789807, label %originalBB59
    i32 -1192746315, label %originalBBpart261
    i32 679926697, label %for.inc31
    i32 -1325844393, label %for.end33
    i32 -1934812456, label %for.cond34
    i32 332949407, label %originalBB63
    i32 -1753344051, label %originalBBpart265
    i32 -1708393189, label %for.body36
    i32 -1767333830, label %if.then40
    i32 -1092079251, label %if.end43
    i32 2112875258, label %for.inc44
    i32 -1506624310, label %for.end46
    i32 281010031, label %originalBBalteredBB
    i32 1861672629, label %originalBB55alteredBB
    i32 1436683964, label %originalBB59alteredBB
    i32 1570854592, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1414651115, i32 -579076554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1727318441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1501508068
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1501508068
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -749047568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1163900201, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 557779771, i32 -1325844393
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %11, 1
  %12 = select i1 %cmp5, i32 -893576485, i32 -1385273947
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 396402382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 2082667016, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 360609647
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 360609647
  %sub = sub nsw i32 %15, 1
  %cmp9 = icmp sle i32 %14, %18
  %19 = select i1 %cmp9, i32 1264471402, i32 -91617066
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %21, %23
  %24 = select i1 %cmp15, i32 1447067457, i32 -1367188863
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1300178730, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %25, %27
  %28 = select i1 %cmp20, i32 -1737636364, i32 450819756
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  store i32 %30, i32* %c, align 4
  store i32 450819756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300178730, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 230591991, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1860089427
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1860089427
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
  %57 = select i1 %55, i32 -1896686858, i32 281010031
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc26 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2054615123
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2054615123
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 772753526, i32 281010031
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082667016, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1205594663, i32 1861672629
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, -2010375370
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2010375370
  %add = add nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom28
  store i32 %105, i32* %arrayidx29, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1635982748, i32 1861672629
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 396402382, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -626789807, i32 1436683964
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 282158561
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 282158561
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1192746315, i32 1436683964
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 679926697, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc32 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -1163900201, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %177 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4
  store i32 %177, i32* %c, align 4
  store i32 -1934812456, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1942813539
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1942813539
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 332949407, i32 1570854592
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* @n, align 4
  %cmp35 = icmp sle i32 %193, %194
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %220 = select i1 %218, i32 -1753344051, i32 1570854592
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %221 = select i1 %cmp35.reload, i32 -1708393189, i32 -1506624310
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %222, %224
  %225 = select i1 %cmp39, i32 -1767333830, i32 -1092079251
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  store i32 %227, i32* %c, align 4
  store i32 -1092079251, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2112875258, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1602220365
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1602220365
  %inc45 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1934812456, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 %234, -560112197
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -560112197
  %_48 = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = add i32 0, 1810953708
  %239 = sub i32 %238, %234
  %240 = sub i32 %239, 1810953708
  %_49 = sub i32 0, %234
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen50 = add i32 %240, 1
  %245 = sub i32 0, 1658856726
  %246 = sub i32 %245, %234
  %247 = add i32 %246, 1658856726
  %_51 = sub i32 0, %234
  %248 = sub i32 %247, -805504566
  %249 = add i32 %248, 1
  %250 = add i32 %249, -805504566
  %gen52 = add i32 %247, 1
  %251 = add i32 0, -167930197
  %252 = sub i32 %251, %234
  %253 = sub i32 %252, -167930197
  %_53 = sub i32 0, %234
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen54 = add i32 %253, 1
  %256 = sub i32 0, %234
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26alteredBB = add nsw i32 %234, 1
  store i32 %259, i32* %j, align 4
  store i32 -1896686858, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %261 = add i32 %260, 434265492
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 434265492
  %addalteredBB = add nsw i32 %260, 1
  %264 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %264 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %idxprom28alteredBB
  store i32 %263, i32* %arrayidx29alteredBB, align 4
  store i32 -1205594663, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -626789807, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp sle i32 %265, %266
  store i32 332949407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then40, %for.body36, %originalBBpart265, %originalBB63, %for.cond34, %for.end33, %for.inc31, %originalBBpart261, %originalBB59, %if.end30, %originalBBpart257, %originalBB55, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end24, %if.end, %if.then21, %if.else17, %if.then16, %for.body10, %for.cond8, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
