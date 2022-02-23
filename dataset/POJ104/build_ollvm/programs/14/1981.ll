; ModuleID = 'source-C-CXX/14/1981.c'
source_filename = "source-C-CXX/14/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1750108455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1750108455, label %for.cond
    i32 -403352901, label %for.body
    i32 -1259758274, label %for.cond1
    i32 -548962382, label %for.body3
    i32 -2034913862, label %originalBB
    i32 1691055277, label %originalBBpart2
    i32 1696073817, label %for.inc
    i32 792567451, label %for.end
    i32 142789788, label %originalBB57
    i32 2132299078, label %originalBBpart259
    i32 1220908910, label %for.inc7
    i32 -1136045484, label %for.end9
    i32 1538882146, label %for.cond10
    i32 -1132356815, label %for.body12
    i32 248810237, label %for.cond13
    i32 1105897220, label %for.body15
    i32 -385797863, label %if.then
    i32 1991543014, label %if.end
    i32 -2117929804, label %originalBB61
    i32 -1474547632, label %originalBBpart263
    i32 179251720, label %for.inc21
    i32 49881255, label %for.end23
    i32 -667235466, label %originalBB65
    i32 -1620253236, label %originalBBpart267
    i32 -1711254924, label %for.inc24
    i32 261825903, label %for.end26
    i32 -658087219, label %for.cond27
    i32 744915093, label %for.body29
    i32 -646390137, label %if.then35
    i32 2130360184, label %if.else
    i32 2099587406, label %if.end37
    i32 -1033688122, label %for.inc38
    i32 -1733853627, label %for.end39
    i32 170101504, label %for.cond40
    i32 595791515, label %for.body42
    i32 813469292, label %if.then48
    i32 1695310513, label %if.else50
    i32 224050363, label %if.end51
    i32 -874084086, label %for.inc52
    i32 -4820028, label %for.end54
    i32 1963425746, label %originalBB69
    i32 1831498981, label %originalBBpart277
    i32 -1242713277, label %originalBBalteredBB
    i32 574541801, label %originalBB57alteredBB
    i32 -1909793001, label %originalBB61alteredBB
    i32 2046098274, label %originalBB65alteredBB
    i32 -1692276119, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -403352901, i32 -1136045484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1259758274, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -548962382, i32 792567451
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1779948022
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1779948022
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2034913862, i32 -1242713277
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 694215678
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 694215678
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1691055277, i32 -1242713277
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696073817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 -1259758274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 142789788, i32 574541801
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 944722935
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 944722935
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2132299078, i32 574541801
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1220908910, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 990483481
  %98 = add i32 %97, 1
  %99 = add i32 %98, 990483481
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1750108455, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1538882146, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1132356815, i32 261825903
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 248810237, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 1105897220, i32 49881255
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %idxprom16
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %108, 0
  %109 = select i1 %cmp20, i32 -385797863, i32 1991543014
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %a, align 4
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %b, align 4
  store i32 1991543014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2048414248
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2048414248
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2117929804, i32 -1909793001
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1506710559
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1506710559
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1474547632, i32 -1909793001
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 179251720, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 575463360
  %168 = add i32 %167, 1
  %169 = add i32 %168, 575463360
  %inc22 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 248810237, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -667235466, i32 2046098274
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1747822892
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1747822892
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1620253236, i32 2046098274
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1711254924, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -687237751
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -687237751
  %inc25 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 1538882146, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  store i32 %227, i32* %j, align 4
  store i32 -658087219, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %228, 0
  %229 = select i1 %cmp28, i32 744915093, i32 -1733853627
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %idxprom30
  %231 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %232, 0
  %233 = select i1 %cmp34, i32 -646390137, i32 2130360184
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = sub i32 %234, -2127125459
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2127125459
  %inc36 = add nsw i32 %234, 1
  store i32 %237, i32* %c, align 4
  store i32 2099587406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1733853627, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1033688122, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec = add nsw i32 %238, -1
  store i32 %242, i32* %j, align 4
  store i32 -658087219, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  store i32 %243, i32* %i, align 4
  store i32 170101504, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %244, 0
  %245 = select i1 %cmp41, i32 595791515, i32 -4820028
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %idxprom43
  %247 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %248, 0
  %249 = select i1 %cmp47, i32 813469292, i32 1695310513
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = add i32 %250, -118633087
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -118633087
  %inc49 = add nsw i32 %250, 1
  store i32 %253, i32* %d, align 4
  store i32 224050363, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 -4820028, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -874084086, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1863279115
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1863279115
  %dec53 = add nsw i32 %254, -1
  store i32 %257, i32* %i, align 4
  store i32 170101504, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1852826574
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1852826574
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1963425746, i32 -1692276119
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %sub = sub nsw i32 %273, 2
  %276 = load i32, i32* %d, align 4
  %277 = sub i32 %276, -878328104
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -878328104
  %sub55 = sub nsw i32 %276, 2
  %mul = mul nsw i32 %275, %279
  store i32 %mul, i32* %t, align 4
  %280 = load i32, i32* %t, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -212985000
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -212985000
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1831498981, i32 -1692276119
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %idxpromalteredBB
  %309 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %309 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2034913862, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 142789788, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2117929804, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -667235466, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 2
  %gen = mul i32 %312, 2
  %313 = sub i32 0, 2
  %314 = add i32 %310, %313
  %subalteredBB = sub nsw i32 %310, 2
  %315 = load i32, i32* %d, align 4
  %316 = sub i32 0, 1808074250
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1808074250
  %_70 = sub i32 0, %315
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %gen71 = add i32 %318, 2
  %321 = sub i32 0, 2
  %322 = add i32 %315, %321
  %sub55alteredBB = sub nsw i32 %315, 2
  %323 = sub i32 %314, 467794828
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 467794828
  %_72 = sub i32 %314, %322
  %gen73 = mul i32 %325, %322
  %326 = add i32 0, -459021330
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, -459021330
  %_74 = sub i32 0, %314
  %329 = sub i32 %328, -936521004
  %330 = add i32 %329, %322
  %331 = add i32 %330, -936521004
  %gen75 = add i32 %328, %322
  %mulalteredBB = mul nsw i32 %314, %322
  store i32 %mulalteredBB, i32* %t, align 4
  %332 = load i32, i32* %t, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 1963425746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB69, %for.end54, %for.inc52, %if.end51, %if.else50, %if.then48, %for.body42, %for.cond40, %for.end39, %for.inc38, %if.end37, %if.else, %if.then35, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
