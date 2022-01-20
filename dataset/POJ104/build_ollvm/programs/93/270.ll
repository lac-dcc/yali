; ModuleID = 'source-C-CXX/93/270.c'
source_filename = "source-C-CXX/93/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %y = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1053793742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1053793742, label %for.cond
    i32 898842815, label %originalBB
    i32 355877589, label %originalBBpart2
    i32 -1498805485, label %for.body
    i32 1068890569, label %if.then
    i32 -1996520677, label %if.end
    i32 1973579798, label %for.inc
    i32 -453324028, label %originalBB58
    i32 -748456613, label %originalBBpart261
    i32 -730271051, label %for.end
    i32 1553111068, label %for.cond10
    i32 -803040427, label %originalBB63
    i32 -81832279, label %originalBBpart265
    i32 -1849538573, label %for.body12
    i32 -985822614, label %for.cond13
    i32 904900949, label %for.body15
    i32 771854899, label %if.then21
    i32 1638272157, label %if.end22
    i32 591822332, label %originalBB67
    i32 712133679, label %originalBBpart269
    i32 466431893, label %for.inc23
    i32 -1041594888, label %for.end25
    i32 -1807404515, label %if.then28
    i32 -346835299, label %if.end39
    i32 -1135295374, label %for.inc40
    i32 -800700177, label %originalBB71
    i32 495380609, label %originalBBpart277
    i32 567107002, label %for.end42
    i32 -581142124, label %for.cond43
    i32 -564827845, label %for.body45
    i32 818272907, label %if.then47
    i32 -1581053449, label %if.else
    i32 389764857, label %if.end54
    i32 1770384721, label %for.inc55
    i32 1131953429, label %for.end57
    i32 257669759, label %originalBBalteredBB
    i32 72645496, label %originalBB58alteredBB
    i32 2101165320, label %originalBB63alteredBB
    i32 536823072, label %originalBB67alteredBB
    i32 1818993264, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1436006843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1436006843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 898842815, i32 257669759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 355877589, i32 257669759
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1498805485, i32 -730271051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %46, 2
  %cmp4 = icmp eq i32 %rem, 1
  %47 = select i1 %cmp4, i32 1068890569, i32 -1996520677
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 %51, 1280276774
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1280276774
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %b, align 4
  store i32 -1996520677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973579798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -453324028, i32 72645496
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc9 = add nsw i32 %81, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2088171774
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2088171774
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -748456613, i32 72645496
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1053793742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1553111068, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -803040427, i32 2101165320
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %b, align 4
  %cmp11 = icmp sle i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -81832279, i32 2101165320
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1849538573, i32 567107002
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -985822614, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %131, 867832456
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 867832456
  %sub = sub nsw i32 %131, %132
  %cmp14 = icmp sle i32 %130, %135
  %136 = select i1 %cmp14, i32 904900949, i32 -1041594888
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %139 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp20, i32 771854899, i32 1638272157
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  store i32 %142, i32* %m, align 4
  store i32 1638272157, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1083587587
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1083587587
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 591822332, i32 536823072
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1375780664
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1375780664
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 712133679, i32 536823072
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 466431893, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %185, 1852637237
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1852637237
  %inc24 = add nsw i32 %185, 1
  store i32 %188, i32* %c, align 4
  store i32 -985822614, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %190, -2140392453
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -2140392453
  %sub26 = sub nsw i32 %190, %191
  %cmp27 = icmp ne i32 %189, %194
  %195 = select i1 %cmp27, i32 -1807404515, i32 -346835299
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %196, 241505025
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 241505025
  %sub29 = sub nsw i32 %196, %197
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  store i32 %201, i32* %t, align 4
  %202 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %204, -108094660
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -108094660
  %sub34 = sub nsw i32 %204, %205
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom35
  store i32 %203, i32* %arrayidx36, align 4
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %209, i32* %arrayidx38, align 4
  store i32 -346835299, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1135295374, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 892111096
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 892111096
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -800700177, i32 1818993264
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, -1020472559
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1020472559
  %inc41 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 495380609, i32 1818993264
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1553111068, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -581142124, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %b, align 4
  %cmp44 = icmp sle i32 %244, %245
  %246 = select i1 %cmp44, i32 -564827845, i32 1131953429
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %247, %248
  %249 = select i1 %cmp46, i32 818272907, i32 -1581053449
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 389764857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 389764857, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1770384721, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc56 = add nsw i32 %254, 1
  store i32 %256, i32* %d, align 4
  store i32 -581142124, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 898842815, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %_ = shl i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_59 = sub i32 %259, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 %259, 1112133489
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1112133489
  %inc9alteredBB = add nsw i32 %259, 1
  store i32 %264, i32* %a, align 4
  store i32 -453324028, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sle i32 %265, %266
  store i32 -803040427, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 591822332, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = add i32 0, 1165129125
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1165129125
  %_72 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen73 = add i32 %270, 1
  %275 = add i32 0, 860479222
  %276 = sub i32 %275, %267
  %277 = sub i32 %276, 860479222
  %_74 = sub i32 0, %267
  %278 = sub i32 %277, 1802020990
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1802020990
  %gen75 = add i32 %277, 1
  %281 = add i32 %267, 750072813
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 750072813
  %inc41alteredBB = add nsw i32 %267, 1
  store i32 %283, i32* %k, align 4
  store i32 -800700177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else, %if.then47, %for.body45, %for.cond43, %for.end42, %originalBBpart277, %originalBB71, %for.inc40, %if.end39, %if.then28, %for.end25, %for.inc23, %originalBBpart269, %originalBB67, %if.end22, %if.then21, %for.body15, %for.cond13, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
