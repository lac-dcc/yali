; ModuleID = 'source-C-CXX/86/1046.c'
source_filename = "source-C-CXX/86/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca [6 x [10000 x i32]], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %sumk = alloca i32, align 4
  %sum = alloca [10000 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 58462451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 58462451, label %for.cond
    i32 1487168862, label %for.body
    i32 -1194859972, label %originalBB
    i32 -2131046102, label %originalBBpart2
    i32 579750512, label %for.cond1
    i32 978094618, label %originalBB59
    i32 -1670080615, label %originalBBpart261
    i32 1982909130, label %for.body3
    i32 1667192503, label %for.inc
    i32 -1980278101, label %for.end
    i32 271703813, label %if.then
    i32 -775393416, label %if.end
    i32 -622446235, label %originalBB63
    i32 -192112555, label %originalBBpart265
    i32 -649394247, label %for.inc10
    i32 376682409, label %for.end12
    i32 -1281564236, label %for.cond13
    i32 1095394743, label %for.body15
    i32 -860663776, label %for.inc47
    i32 -365479984, label %originalBB67
    i32 1067248337, label %originalBBpart278
    i32 -1633785829, label %for.end49
    i32 -438868873, label %originalBB80
    i32 253460350, label %originalBBpart282
    i32 -1355569382, label %for.cond50
    i32 -208942608, label %for.body52
    i32 1524491523, label %for.inc56
    i32 -1402515592, label %for.end58
    i32 -1805431850, label %originalBBalteredBB
    i32 403281669, label %originalBB59alteredBB
    i32 1992178787, label %originalBB63alteredBB
    i32 1279237175, label %originalBB67alteredBB
    i32 1616301286, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1487168862, i32 376682409
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1491024982
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1491024982
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1194859972, i32 -1805431850
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2021487464
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2021487464
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2131046102, i32 -1805431850
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579750512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1632837370
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1632837370
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 978094618, i32 403281669
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %59, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 576719322
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 576719322
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1670080615, i32 403281669
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1982909130, i32 -1980278101
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 %idxprom
  %77 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1667192503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 854148638
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 854148638
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 579750512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 0
  %82 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %83, 0
  %84 = select i1 %cmp9, i32 271703813, i32 -775393416
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 376682409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -662398324
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -662398324
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -622446235, i32 1992178787
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 177043327
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 177043327
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -192112555, i32 1992178787
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -649394247, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 %127, 1327924378
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1327924378
  %inc11 = add nsw i32 %127, 1
  store i32 %130, i32* %l, align 4
  store i32 58462451, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1281564236, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 1095394743, i32 -1633785829
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 3
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %136 = sub i32 %135, -2112343230
  %137 = add i32 %136, 12
  %138 = add i32 %137, -2112343230
  %add = add nsw i32 %135, 12
  %arrayidx19 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 3
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %138, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 3
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 0
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %144 = sub i32 %141, 1784239159
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1784239159
  %sub = sub nsw i32 %141, %143
  store i32 %146, i32* %h, align 4
  %arrayidx28 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 4
  %147 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 1
  %149 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = sub i32 %148, -910131669
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -910131669
  %sub34 = sub nsw i32 %148, %150
  store i32 %153, i32* %m, align 4
  %154 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %154, 60
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %mul, -1922830550
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1922830550
  %add35 = add nsw i32 %mul, %155
  store i32 %158, i32* %sumk, align 4
  %arrayidx36 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 5
  %159 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 2
  %161 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = sub i32 %160, -422862244
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -422862244
  %sub42 = sub nsw i32 %160, %162
  store i32 %165, i32* %s, align 4
  %166 = load i32, i32* %sumk, align 4
  %mul43 = mul nsw i32 %166, 60
  %167 = load i32, i32* %s, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %mul43, %168
  %add44 = add nsw i32 %mul43, %167
  %170 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom45
  store i32 %169, i32* %arrayidx46, align 4
  store i32 -860663776, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1826376005
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1826376005
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -365479984, i32 1279237175
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc48 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1067248337, i32 1279237175
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1281564236, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -438868873, i32 1616301286
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1232387440
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1232387440
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 253460350, i32 1616301286
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1355569382, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %270, %271
  %272 = select i1 %cmp51, i32 -208942608, i32 -1402515592
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom53
  %274 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 1524491523, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc57 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -1355569382, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194859972, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %280, 6
  store i32 978094618, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -622446235, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, -434498307
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -434498307
  %_ = sub i32 0, %281
  %285 = sub i32 %284, 1487814063
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1487814063
  %gen = add i32 %284, 1
  %288 = sub i32 0, -385006667
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -385006667
  %_68 = sub i32 0, %281
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen69 = add i32 %290, 1
  %_70 = shl i32 %281, 1
  %295 = sub i32 0, %281
  %296 = add i32 0, %295
  %_71 = sub i32 0, %281
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen72 = add i32 %296, 1
  %_73 = shl i32 %281, 1
  %_74 = shl i32 %281, 1
  %301 = sub i32 0, 1
  %302 = add i32 %281, %301
  %_75 = sub i32 %281, 1
  %gen76 = mul i32 %302, 1
  %303 = add i32 %281, -415793806
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -415793806
  %inc48alteredBB = add nsw i32 %281, 1
  store i32 %305, i32* %i, align 4
  store i32 -365479984, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -438868873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond50, %originalBBpart282, %originalBB80, %for.end49, %originalBBpart278, %originalBB67, %for.inc47, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
