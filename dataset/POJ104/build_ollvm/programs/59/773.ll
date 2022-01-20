; ModuleID = 'source-C-CXX/59/773.c'
source_filename = "source-C-CXX/59/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -803257437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -803257437, label %for.cond
    i32 -1612990965, label %for.body
    i32 -1344253390, label %for.cond1
    i32 -532510909, label %for.body3
    i32 1686798822, label %originalBB
    i32 1546415557, label %originalBBpart2
    i32 237105493, label %if.then
    i32 648122492, label %if.end
    i32 780044644, label %for.inc
    i32 -1393712094, label %for.end
    i32 -1909260688, label %for.inc9
    i32 790201184, label %for.end11
    i32 345337847, label %for.cond12
    i32 1939504322, label %for.body14
    i32 991153134, label %land.lhs.true
    i32 -455023576, label %if.then22
    i32 -1337399254, label %originalBB73
    i32 330088850, label %originalBBpart294
    i32 384851180, label %if.end26
    i32 636664339, label %for.inc27
    i32 570311512, label %for.end29
    i32 -1017201112, label %for.cond30
    i32 -2083130455, label %for.body33
    i32 -1085345908, label %if.then37
    i32 1150585306, label %if.end39
    i32 514220005, label %for.inc40
    i32 -1169843200, label %originalBB96
    i32 -1817867644, label %originalBBpart2102
    i32 -107829410, label %for.end42
    i32 -352240489, label %originalBB104
    i32 532139964, label %originalBBpart2106
    i32 234202892, label %if.then44
    i32 1587484899, label %if.end46
    i32 -904250620, label %originalBBalteredBB
    i32 1528480664, label %originalBB73alteredBB
    i32 333240331, label %originalBB96alteredBB
    i32 1617542078, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1612990965, i32 790201184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2, i32* %j, align 4
  store i32 -1344253390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp2 = icmp slt i32 %4, %9
  %10 = select i1 %cmp2, i32 -532510909, i32 -1393712094
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1686798822, i32 -904250620
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -1026236043
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1026236043
  %add4 = add nsw i32 %25, 1
  %29 = load i32, i32* %j, align 4
  %rem = srem i32 %28, %29
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -766916687
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -766916687
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1546415557, i32 -904250620
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 237105493, i32 648122492
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %48 = sub i32 %47, -1151520316
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1151520316
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx7, align 4
  store i32 648122492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 780044644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 1640004420
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1640004420
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1344253390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1909260688, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc10 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -803257437, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 345337847, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, 2115569498
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 2115569498
  %sub = sub nsw i32 %59, 2
  %cmp13 = icmp slt i32 %58, %62
  %63 = select i1 %cmp13, i32 1939504322, i32 570311512
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %65, 0
  %66 = select i1 %cmp17, i32 991153134, i32 384851180
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 428557637
  %69 = add i32 %68, 2
  %70 = add i32 %69, 428557637
  %add18 = add nsw i32 %67, 2
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %71, 0
  %72 = select i1 %cmp21, i32 -455023576, i32 384851180
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1337399254, i32 1528480664
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add23 = add nsw i32 %87, 1
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -728314461
  %94 = add i32 %93, 3
  %95 = add i32 %94, -728314461
  %add24 = add nsw i32 %92, 3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 464275147
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 464275147
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 330088850, i32 1528480664
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 384851180, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 636664339, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -1557906690
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1557906690
  %inc28 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 345337847, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 -1017201112, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -1992195605
  %130 = sub i32 %129, 2
  %131 = add i32 %130, -1992195605
  %sub31 = sub nsw i32 %128, 2
  %cmp32 = icmp slt i32 %127, %131
  %132 = select i1 %cmp32, i32 -2083130455, i32 -107829410
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %134, 0
  %135 = select i1 %cmp36, i32 -1085345908, i32 1150585306
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = sub i32 %136, -463023354
  %138 = add i32 %137, 1
  %139 = add i32 %138, -463023354
  %inc38 = add nsw i32 %136, 1
  store i32 %139, i32* %b, align 4
  store i32 1150585306, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 514220005, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 299343860
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 299343860
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1169843200, i32 333240331
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc41 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1817867644, i32 333240331
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1017201112, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -352240489, i32 1617542078
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %200, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1073880419
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1073880419
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 532139964, i32 1617542078
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %216 = select i1 %cmp43.reload, i32 234202892, i32 1587484899
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1587484899, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %217, %220
  %_47 = sub i32 %217, 1
  %gen48 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %217, %222
  %_49 = sub i32 %217, 1
  %gen50 = mul i32 %223, 1
  %224 = sub i32 %217, 928180339
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 928180339
  %_51 = sub i32 %217, 1
  %gen52 = mul i32 %226, 1
  %227 = sub i32 0, 1476001697
  %228 = sub i32 %227, %217
  %229 = add i32 %228, 1476001697
  %_53 = sub i32 0, %217
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen54 = add i32 %229, 1
  %_55 = shl i32 %217, 1
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %_56 = sub i32 0, %217
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen57 = add i32 %233, 1
  %238 = sub i32 0, 1
  %239 = add i32 %217, %238
  %_58 = sub i32 %217, 1
  %gen59 = mul i32 %239, 1
  %240 = sub i32 0, %217
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add4alteredBB = add nsw i32 %217, 1
  %244 = load i32, i32* %j, align 4
  %_60 = shl i32 %243, %244
  %_61 = shl i32 %243, %244
  %245 = add i32 %243, 115076652
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 115076652
  %_62 = sub i32 %243, %244
  %gen63 = mul i32 %247, %244
  %_64 = shl i32 %243, %244
  %248 = add i32 %243, 1535737425
  %249 = sub i32 %248, %244
  %250 = sub i32 %249, 1535737425
  %_65 = sub i32 %243, %244
  %gen66 = mul i32 %250, %244
  %251 = sub i32 %243, -1849607565
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -1849607565
  %_67 = sub i32 %243, %244
  %gen68 = mul i32 %253, %244
  %254 = add i32 %243, -1811639086
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, -1811639086
  %_69 = sub i32 %243, %244
  %gen70 = mul i32 %256, %244
  %257 = sub i32 0, -571181995
  %258 = sub i32 %257, %243
  %259 = add i32 %258, -571181995
  %_71 = sub i32 0, %243
  %260 = add i32 %259, -2138620489
  %261 = add i32 %260, %244
  %262 = sub i32 %261, -2138620489
  %gen72 = add i32 %259, %244
  %remalteredBB = srem i32 %243, %244
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1686798822, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_74 = shl i32 %263, 1
  %_75 = shl i32 %263, 1
  %264 = add i32 %263, -402682463
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -402682463
  %add23alteredBB = add nsw i32 %263, 1
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 3
  %269 = add i32 %267, %268
  %_76 = sub i32 %267, 3
  %gen77 = mul i32 %269, 3
  %270 = sub i32 %267, -1257169571
  %271 = sub i32 %270, 3
  %272 = add i32 %271, -1257169571
  %_78 = sub i32 %267, 3
  %gen79 = mul i32 %272, 3
  %273 = sub i32 0, 3
  %274 = add i32 %267, %273
  %_80 = sub i32 %267, 3
  %gen81 = mul i32 %274, 3
  %275 = add i32 %267, 2028728113
  %276 = sub i32 %275, 3
  %277 = sub i32 %276, 2028728113
  %_82 = sub i32 %267, 3
  %gen83 = mul i32 %277, 3
  %278 = add i32 %267, 803339179
  %279 = sub i32 %278, 3
  %280 = sub i32 %279, 803339179
  %_84 = sub i32 %267, 3
  %gen85 = mul i32 %280, 3
  %281 = sub i32 0, -1672922007
  %282 = sub i32 %281, %267
  %283 = add i32 %282, -1672922007
  %_86 = sub i32 0, %267
  %284 = sub i32 0, 3
  %285 = sub i32 %283, %284
  %gen87 = add i32 %283, 3
  %286 = sub i32 0, %267
  %287 = add i32 0, %286
  %_88 = sub i32 0, %267
  %288 = sub i32 %287, -23368498
  %289 = add i32 %288, 3
  %290 = add i32 %289, -23368498
  %gen89 = add i32 %287, 3
  %291 = sub i32 0, 3
  %292 = add i32 %267, %291
  %_90 = sub i32 %267, 3
  %gen91 = mul i32 %292, 3
  %_92 = shl i32 %267, 3
  %293 = sub i32 0, 3
  %294 = sub i32 %267, %293
  %add24alteredBB = add nsw i32 %267, 3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %294)
  store i32 -1337399254, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_97 = sub i32 0, %295
  %298 = add i32 %297, 871242494
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 871242494
  %gen98 = add i32 %297, 1
  %301 = sub i32 %295, -868679258
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -868679258
  %_99 = sub i32 %295, 1
  %gen100 = mul i32 %303, 1
  %304 = sub i32 0, %295
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc41alteredBB = add nsw i32 %295, 1
  store i32 %307, i32* %i, align 4
  store i32 -1169843200, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %308, 0
  store i32 -352240489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2106, %originalBB104, %for.end42, %originalBBpart2102, %originalBB96, %for.inc40, %if.end39, %if.then37, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart294, %originalBB73, %if.then22, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
