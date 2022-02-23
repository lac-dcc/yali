; ModuleID = 'source-C-CXX/85/1418.c'
source_filename = "source-C-CXX/85/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554609370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1554609370, label %for.cond
    i32 -858457835, label %for.body
    i32 -632280632, label %for.inc
    i32 2049245479, label %for.end
    i32 1196350054, label %for.cond1
    i32 1272142925, label %for.body3
    i32 -912214134, label %if.then
    i32 301744130, label %if.else
    i32 408019396, label %originalBB
    i32 292935222, label %originalBBpart2
    i32 -109996468, label %for.cond8
    i32 1036998848, label %for.body10
    i32 -116960970, label %if.then14
    i32 -1727855060, label %if.else19
    i32 -329138267, label %if.then24
    i32 830747266, label %originalBB49
    i32 -1564337578, label %originalBBpart251
    i32 -1696084509, label %if.then28
    i32 1306469866, label %originalBB53
    i32 455240941, label %originalBBpart255
    i32 -1763299846, label %if.end
    i32 -78299592, label %if.end31
    i32 2100782550, label %if.end32
    i32 376465141, label %for.inc33
    i32 1465297357, label %for.end35
    i32 -1178835666, label %if.end36
    i32 1607846149, label %for.inc37
    i32 1004858083, label %for.end39
    i32 -851644862, label %originalBB57
    i32 1913089939, label %originalBBpart259
    i32 -1407767467, label %for.cond40
    i32 423274105, label %for.body42
    i32 1963564588, label %for.inc46
    i32 723544588, label %originalBB61
    i32 850523526, label %originalBBpart263
    i32 -1872289757, label %for.end48
    i32 837839588, label %originalBB65
    i32 -1967686084, label %originalBBpart267
    i32 25901837, label %originalBBalteredBB
    i32 1606687221, label %originalBB49alteredBB
    i32 -1564302189, label %originalBB53alteredBB
    i32 -1635035312, label %originalBB57alteredBB
    i32 1706651876, label %originalBB61alteredBB
    i32 1373909891, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -858457835, i32 2049245479
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -632280632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1554609370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1196350054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1272142925, i32 1004858083
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %11 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %11, 0
  %12 = select i1 %cmp5, i32 -912214134, i32 301744130
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  store i32 -1178835666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1613150879
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1613150879
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 408019396, i32 25901837
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 292935222, i32 25901837
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109996468, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 1036998848, i32 1465297357
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %mul = mul nsw i32 %63, 3
  %64 = sub i32 0, %mul
  %65 = sub i32 %58, %64
  %add12 = add nsw i32 %58, %mul
  %cmp13 = icmp sle i32 %65, 60
  %66 = select i1 %cmp13, i32 -116960970, i32 -1727855060
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 1203532343
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1203532343
  %add15 = add nsw i32 %67, 1
  %mul16 = mul nsw i32 %70, 3
  %71 = add i32 60, -2051490563
  %72 = sub i32 %71, %mul16
  %73 = sub i32 %72, -2051490563
  %sub = sub nsw i32 60, %mul16
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %73, i32* %arrayidx18, align 4
  store i32 2100782550, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add20 = add nsw i32 %76, 1
  %mul21 = mul nsw i32 %80, 3
  %81 = sub i32 0, %mul21
  %82 = sub i32 %75, %81
  %add22 = add nsw i32 %75, %mul21
  %cmp23 = icmp sgt i32 %82, 60
  %83 = select i1 %cmp23, i32 -329138267, i32 -78299592
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 830747266, i32 1606687221
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %98, %100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 894076319
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 894076319
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1564337578, i32 1606687221
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %116 = select i1 %cmp27.reload, i32 -1696084509, i32 -1763299846
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -864410829
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -864410829
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1306469866, i32 -1564302189
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %144, i32* %arrayidx30, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 455240941, i32 -1564302189
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1763299846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -78299592, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2100782550, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 376465141, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 837963550
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 837963550
  %inc34 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -109996468, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1178835666, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1607846149, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc38 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 1196350054, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -124455022
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -124455022
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -851644862, i32 -1635035312
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1913089939, i32 -1635035312
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1407767467, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %208, %209
  %210 = select i1 %cmp41, i32 423274105, i32 -1872289757
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1963564588, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1865431654
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1865431654
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 723544588, i32 1706651876
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc47 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 850523526, i32 1706651876
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1407767467, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1980094019
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1980094019
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 837839588, i32 1373909891
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1967686084, i32 1373909891
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408019396, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %323 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %324 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %322, %324
  store i32 830747266, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %326 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %325, i32* %arrayidx30alteredBB, align 4
  store i32 1306469866, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851644862, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %_ = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc47alteredBB = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 723544588, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 837839588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %for.end48, %originalBBpart263, %originalBB61, %for.inc46, %for.body42, %for.cond40, %originalBBpart259, %originalBB57, %for.end39, %for.inc37, %if.end36, %for.end35, %for.inc33, %if.end32, %if.end31, %if.end, %originalBBpart255, %originalBB53, %if.then28, %originalBBpart251, %originalBB49, %if.then24, %if.else19, %if.then14, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
