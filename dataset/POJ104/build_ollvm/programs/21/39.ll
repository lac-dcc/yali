; ModuleID = 'source-C-CXX/21/39.c'
source_filename = "source-C-CXX/21/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 617837998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 617837998, label %do.body
    i32 918368243, label %do.cond
    i32 -1319641028, label %do.end
    i32 1356483671, label %if.then
    i32 451168495, label %if.else
    i32 -2033182580, label %for.cond
    i32 -16195424, label %originalBB
    i32 -989520486, label %originalBBpart2
    i32 1959539562, label %for.body
    i32 -1601271325, label %if.then15
    i32 293014727, label %if.end
    i32 -1711244774, label %for.inc
    i32 361401104, label %for.end
    i32 -2008968316, label %originalBB61
    i32 351584734, label %originalBBpart263
    i32 1645527396, label %while.cond
    i32 -1879739572, label %originalBB65
    i32 -60690777, label %originalBBpart267
    i32 -1323356039, label %while.body
    i32 -1866267709, label %while.end
    i32 642156866, label %for.cond24
    i32 1057092274, label %for.body27
    i32 1498699055, label %originalBB69
    i32 -141596891, label %originalBBpart271
    i32 110318208, label %land.lhs.true
    i32 -158490657, label %originalBB73
    i32 1638007792, label %originalBBpart275
    i32 1295570554, label %if.then40
    i32 -894162548, label %originalBB77
    i32 163852337, label %originalBBpart279
    i32 872555987, label %if.end41
    i32 832986137, label %for.inc42
    i32 444711503, label %for.end44
    i32 1599894837, label %originalBB81
    i32 -2066979692, label %originalBBpart283
    i32 -2060805195, label %lor.lhs.false
    i32 1123711448, label %if.then53
    i32 -288084192, label %if.else55
    i32 940920103, label %if.end59
    i32 -1065861972, label %if.end60
    i32 611304657, label %originalBBalteredBB
    i32 -318989248, label %originalBB61alteredBB
    i32 -548502252, label %originalBB65alteredBB
    i32 -409812718, label %originalBB69alteredBB
    i32 -574494822, label %originalBB73alteredBB
    i32 -1646202051, label %originalBB77alteredBB
    i32 1184793981, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 918368243, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 10
  %7 = select i1 %cmp, i32 617837998, i32 -1319641028
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %l, align 4
  %9 = load i32, i32* %l, align 4
  %cmp4 = icmp eq i32 %9, 1
  %10 = select i1 %cmp4, i32 1356483671, i32 451168495
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1065861972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -2033182580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1407181151
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1407181151
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -16195424, i32 611304657
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %26, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -989520486, i32 611304657
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 1959539562, i32 361401104
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %45 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ugt i32 %44, %46
  %47 = select i1 %cmp13, i32 -1601271325, i32 293014727
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %m, align 4
  store i32 293014727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711244774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc16 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -2033182580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2008968316, i32 -318989248
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  store i32 %66, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1231896037
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1231896037
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 351584734, i32 -318989248
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1645527396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1879739572, i32 -548502252
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %122 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %121, %123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -60690777, i32 -548502252
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 -1323356039, i32 -1866267709
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc23 = add nsw i32 %139, 1
  store i32 %143, i32* %m, align 4
  store i32 1645527396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 642156866, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %144, %145
  %146 = select i1 %cmp25, i32 1057092274, i32 444711503
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1498699055, i32 -409812718
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %175 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ult i32 %174, %176
  store i1 %cmp32, i1* %cmp32.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -834029821
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -834029821
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -141596891, i32 -409812718
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %192 = select i1 %cmp32.reload, i32 110318208, i32 872555987
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -158490657, i32 -574494822
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %208 = load i32, i32* %arrayidx35, align 4
  %209 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ugt i32 %208, %210
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 303435451
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 303435451
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1638007792, i32 -574494822
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %226 = select i1 %cmp38.reload, i32 1295570554, i32 872555987
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1739439079
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1739439079
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -894162548, i32 -1646202051
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %m, align 4
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
  %268 = select i1 %266, i32 163852337, i32 -1646202051
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 872555987, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 832986137, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc43 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 642156866, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1599894837, i32 1184793981
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %289 = load i32, i32* %arrayidx46, align 4
  %290 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %289, %291
  store i1 %cmp49, i1* %cmp49.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -352373615
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -352373615
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2066979692, i32 1184793981
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %319 = select i1 %cmp49.reload, i32 1123711448, i32 -2060805195
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %l, align 4
  %cmp51 = icmp eq i32 %320, %321
  %322 = select i1 %cmp51, i32 1123711448, i32 -288084192
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 940920103, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 940920103, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1065861972, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %325, %326
  store i32 -16195424, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  store i32 %327, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 -2008968316, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %329 = load i32, i32* %arrayidx18alteredBB, align 4
  %330 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %331 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %329, %331
  store i32 -1879739572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %332 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %333 = load i32, i32* %arrayidx29alteredBB, align 4
  %334 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %334 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %335 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ult i32 %333, %335
  store i32 1498699055, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %337 = load i32, i32* %arrayidx35alteredBB, align 4
  %338 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %339 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ugt i32 %337, %339
  store i32 -158490657, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %m, align 4
  store i32 -894162548, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %341 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %342 = load i32, i32* %arrayidx46alteredBB, align 4
  %343 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %343 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %344 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %342, %344
  store i32 1599894837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else55, %if.then53, %lor.lhs.false, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %if.end41, %originalBBpart279, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body27, %for.cond24, %while.end, %while.body, %originalBBpart267, %originalBB65, %while.cond, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
