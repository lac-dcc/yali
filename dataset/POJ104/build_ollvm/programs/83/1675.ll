; ModuleID = 'source-C-CXX/83/1675.c'
source_filename = "source-C-CXX/83/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610920332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1610920332, label %for.cond
    i32 2067699820, label %for.body
    i32 -961865935, label %originalBB
    i32 -575786228, label %originalBBpart2
    i32 1435270291, label %for.inc
    i32 -1430085065, label %for.end
    i32 -265621349, label %for.cond6
    i32 546851087, label %for.body8
    i32 1337403514, label %for.cond9
    i32 498251902, label %for.body13
    i32 -893550858, label %originalBB42
    i32 -1586870642, label %originalBBpart244
    i32 -1905156608, label %if.then
    i32 631568484, label %if.end
    i32 1833336602, label %for.inc29
    i32 2109054712, label %originalBB46
    i32 -1200380554, label %originalBBpart258
    i32 -1158466784, label %for.end31
    i32 -1298665061, label %for.inc32
    i32 -646469711, label %originalBB60
    i32 -449279098, label %originalBBpart272
    i32 -1906761542, label %for.end34
    i32 1310254857, label %originalBB74
    i32 -1267532770, label %originalBBpart290
    i32 317762088, label %originalBBalteredBB
    i32 1801111341, label %originalBB42alteredBB
    i32 -1879872858, label %originalBB46alteredBB
    i32 743125112, label %originalBB60alteredBB
    i32 -757888764, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1848037037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1848037037
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 2067699820, i32 -1430085065
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 137245120
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 137245120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -961865935, i32 317762088
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1077057453
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1077057453
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -575786228, i32 317762088
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435270291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1610920332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -761628827
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -761628827
  %sub2 = sub nsw i32 %52, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %j, align 4
  store i32 -265621349, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 546851087, i32 -1906761542
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1337403514, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %60, 1767121680
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1767121680
  %sub10 = sub nsw i32 %60, %61
  %65 = add i32 %64, 1383618085
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1383618085
  %sub11 = sub nsw i32 %64, 1
  %cmp12 = icmp slt i32 %59, %67
  %68 = select i1 %cmp12, i32 498251902, i32 -1158466784
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1852274699
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1852274699
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -893550858, i32 1801111341
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1237985195
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1237985195
  %add = add nsw i32 %86, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %85, %90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1543530173
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1543530173
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1586870642, i32 1801111341
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %118 = select i1 %cmp18.reload, i32 -1905156608, i32 631568484
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add21 = add nsw i32 %121, 1
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom24
  store i32 %124, i32* %arrayidx25, align 4
  %126 = load i32, i32* %t, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add26 = add nsw i32 %127, 1
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27
  store i32 %126, i32* %arrayidx28, align 4
  store i32 631568484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833336602, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2109054712, i32 -1879872858
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc30 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1742406302
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1742406302
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1200380554, i32 -1879872858
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1337403514, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1298665061, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2144418582
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2144418582
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -646469711, i32 743125112
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 999697712
  %181 = add i32 %180, 1
  %182 = add i32 %181, 999697712
  %inc33 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -449279098, i32 743125112
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -265621349, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1630120545
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1630120545
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1310254857, i32 -757888764
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub35 = sub nsw i32 %212, 1
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %sub38 = sub nsw i32 %216, 2
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1267532770, i32 -757888764
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -961865935, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %235 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %236 = load i32, i32* %arrayidx15alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %addalteredBB = add nsw i32 %237, 1
  %idxprom16alteredBB = sext i32 %239 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %240 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %236, %240
  store i32 -893550858, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1102347269
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1102347269
  %_ = sub i32 0, %241
  %245 = add i32 %244, -1161577560
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1161577560
  %gen = add i32 %244, 1
  %_47 = shl i32 %241, 1
  %248 = add i32 0, -1185733073
  %249 = sub i32 %248, %241
  %250 = sub i32 %249, -1185733073
  %_48 = sub i32 0, %241
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen49 = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = add i32 %241, %255
  %_50 = sub i32 %241, 1
  %gen51 = mul i32 %256, 1
  %257 = sub i32 %241, 1035360171
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1035360171
  %_52 = sub i32 %241, 1
  %gen53 = mul i32 %259, 1
  %_54 = shl i32 %241, 1
  %260 = sub i32 0, %241
  %261 = add i32 0, %260
  %_55 = sub i32 0, %241
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen56 = add i32 %261, 1
  %266 = add i32 %241, 601619009
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 601619009
  %inc30alteredBB = add nsw i32 %241, 1
  store i32 %268, i32* %i, align 4
  store i32 2109054712, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -1864518935
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1864518935
  %_61 = sub i32 %269, 1
  %gen62 = mul i32 %272, 1
  %_63 = shl i32 %269, 1
  %273 = add i32 %269, 1999670128
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1999670128
  %_64 = sub i32 %269, 1
  %gen65 = mul i32 %275, 1
  %276 = add i32 0, 1400529191
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, 1400529191
  %_66 = sub i32 0, %269
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen67 = add i32 %278, 1
  %283 = add i32 0, 2116717225
  %284 = sub i32 %283, %269
  %285 = sub i32 %284, 2116717225
  %_68 = sub i32 0, %269
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen69 = add i32 %285, 1
  %_70 = shl i32 %269, 1
  %290 = sub i32 %269, 294610950
  %291 = add i32 %290, 1
  %292 = add i32 %291, 294610950
  %inc33alteredBB = add nsw i32 %269, 1
  store i32 %292, i32* %j, align 4
  store i32 -646469711, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, -232738495
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -232738495
  %_75 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen76 = add i32 %296, 1
  %_77 = shl i32 %293, 1
  %_78 = shl i32 %293, 1
  %301 = add i32 %293, -367964401
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -367964401
  %_79 = sub i32 %293, 1
  %gen80 = mul i32 %303, 1
  %304 = sub i32 0, %293
  %305 = add i32 0, %304
  %_81 = sub i32 0, %293
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen82 = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %293, %308
  %_83 = sub i32 %293, 1
  %gen84 = mul i32 %309, 1
  %310 = sub i32 %293, 122666787
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 122666787
  %sub35alteredBB = sub nsw i32 %293, 1
  %idxprom36alteredBB = sext i32 %312 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %313 = load i32, i32* %arrayidx37alteredBB, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %_85 = sub i32 %314, 2
  %gen86 = mul i32 %316, 2
  %317 = sub i32 0, -1706003268
  %318 = sub i32 %317, %314
  %319 = add i32 %318, -1706003268
  %_87 = sub i32 0, %314
  %320 = add i32 %319, 1120214875
  %321 = add i32 %320, 2
  %322 = sub i32 %321, 1120214875
  %gen88 = add i32 %319, 2
  %323 = sub i32 0, 2
  %324 = add i32 %314, %323
  %sub38alteredBB = sub nsw i32 %314, 2
  %idxprom39alteredBB = sext i32 %324 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %325 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %325)
  store i32 1310254857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %for.end34, %originalBBpart272, %originalBB60, %for.inc32, %for.end31, %originalBBpart258, %originalBB46, %for.inc29, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
