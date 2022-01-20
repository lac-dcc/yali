; ModuleID = 'source-C-CXX/41/1252.c'
source_filename = "source-C-CXX/41/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232207359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 232207359, label %for.cond
    i32 -1705006112, label %for.body
    i32 -876459323, label %for.inc
    i32 1316466669, label %originalBB
    i32 1240752477, label %originalBBpart2
    i32 2024495849, label %for.end
    i32 1538842018, label %while.cond
    i32 -441153394, label %while.body
    i32 -918419850, label %if.then
    i32 -1099745882, label %originalBB32
    i32 350257308, label %originalBBpart245
    i32 -267997546, label %for.cond8
    i32 1700530139, label %for.body10
    i32 632768229, label %for.inc15
    i32 798125078, label %originalBB47
    i32 235369446, label %originalBBpart252
    i32 2039443581, label %for.end17
    i32 127586487, label %if.else
    i32 1329984027, label %if.end
    i32 -633925555, label %while.end
    i32 1909248148, label %originalBB54
    i32 1093467971, label %originalBBpart256
    i32 1534730663, label %for.cond21
    i32 -338733628, label %for.body23
    i32 -1527921713, label %for.inc27
    i32 -311176761, label %for.end29
    i32 -2120095214, label %originalBBalteredBB
    i32 1737695618, label %originalBB32alteredBB
    i32 -427349740, label %originalBB47alteredBB
    i32 697661659, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1705006112, i32 2024495849
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %m, align 4
  store i32 -876459323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1399661061
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1399661061
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1316466669, i32 -2120095214
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc2 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 199918389
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 199918389
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1240752477, i32 -2120095214
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232207359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1538842018, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %55, %56
  %57 = select i1 %cmp4, i32 -441153394, i32 -633925555
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %59, %60
  %61 = select i1 %cmp7, i32 -918419850, i32 127586487
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1099745882, i32 1737695618
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %76, 1099551269
  %78 = add i32 %77, -1
  %79 = add i32 %78, 1099551269
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %m, align 4
  %80 = load i32, i32* %s, align 4
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1297438712
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1297438712
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 350257308, i32 1737695618
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -267997546, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1700530139, i32 2039443581
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %105, i32* %arrayidx14, align 4
  store i32 632768229, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 798125078, i32 -427349740
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc16 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1774709222
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1774709222
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 235369446, i32 -427349740
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -267997546, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1329984027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %142 = sub i32 %141, 1085808668
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1085808668
  %inc18 = add nsw i32 %141, 1
  store i32 %144, i32* %s, align 4
  store i32 1329984027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1538842018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1563463874
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1563463874
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1909248148, i32 697661659
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1093467971, i32 697661659
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1534730663, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %175, %176
  %177 = select i1 %cmp22, i32 -338733628, i32 -311176761
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1527921713, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 405860253
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 405860253
  %inc28 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1534730663, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = add i32 %187, 562455169
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 562455169
  %gen = add i32 %187, 1
  %191 = sub i32 0, %185
  %192 = add i32 0, %191
  %_30 = sub i32 0, %185
  %193 = add i32 %192, -344772063
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -344772063
  %gen31 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %185, %196
  %inc2alteredBB = add nsw i32 %185, 1
  store i32 %197, i32* %i, align 4
  store i32 1316466669, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %_33 = shl i32 %198, -1
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_34 = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen35 = add i32 %200, -1
  %205 = sub i32 0, -1469205010
  %206 = sub i32 %205, %198
  %207 = add i32 %206, -1469205010
  %_36 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen37 = add i32 %207, -1
  %212 = sub i32 0, %198
  %213 = add i32 0, %212
  %_38 = sub i32 0, %198
  %214 = sub i32 %213, -776757123
  %215 = add i32 %214, -1
  %216 = add i32 %215, -776757123
  %gen39 = add i32 %213, -1
  %217 = sub i32 0, -1
  %218 = add i32 %198, %217
  %_40 = sub i32 %198, -1
  %gen41 = mul i32 %218, -1
  %219 = add i32 0, 1664492506
  %220 = sub i32 %219, %198
  %221 = sub i32 %220, 1664492506
  %_42 = sub i32 0, %198
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %gen43 = add i32 %221, -1
  %224 = sub i32 %198, 2011264573
  %225 = add i32 %224, -1
  %226 = add i32 %225, 2011264573
  %decalteredBB = add nsw i32 %198, -1
  store i32 %226, i32* %m, align 4
  %227 = load i32, i32* %s, align 4
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* %i, align 4
  store i32 -1099745882, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_48 = sub i32 0, %229
  %232 = add i32 %231, 19383987
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 19383987
  %gen49 = add i32 %231, 1
  %_50 = shl i32 %229, 1
  %235 = add i32 %229, -563577335
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -563577335
  %inc16alteredBB = add nsw i32 %229, 1
  store i32 %237, i32* %i, align 4
  store i32 798125078, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %238 = load i32, i32* %arrayidx19alteredBB, align 16
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 1, i32* %i, align 4
  store i32 1909248148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %for.cond21, %originalBBpart256, %originalBB54, %while.end, %if.end, %if.else, %for.end17, %originalBBpart252, %originalBB47, %for.inc15, %for.body10, %for.cond8, %originalBBpart245, %originalBB32, %if.then, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
