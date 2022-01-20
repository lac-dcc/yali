; ModuleID = 'source-C-CXX/11/1502.c'
source_filename = "source-C-CXX/11/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [17 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2059910819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2059910819, label %for.cond
    i32 -2084757403, label %originalBB
    i32 1085760802, label %originalBBpart2
    i32 713435577, label %for.body
    i32 1283897007, label %if.then
    i32 -796993117, label %if.else
    i32 -792230078, label %for.cond6
    i32 1370283411, label %for.body12
    i32 -751366338, label %for.inc
    i32 -977511472, label %for.end
    i32 -1063161253, label %for.cond19
    i32 1176337318, label %originalBB57
    i32 450566825, label %originalBBpart259
    i32 566831590, label %for.body21
    i32 1955856409, label %for.cond22
    i32 1858753878, label %for.body24
    i32 1858060497, label %lor.lhs.false
    i32 1190629106, label %originalBB61
    i32 -189490264, label %originalBBpart267
    i32 333981715, label %if.then44
    i32 1394179653, label %if.end
    i32 684258633, label %for.inc46
    i32 -1584801579, label %originalBB69
    i32 40102186, label %originalBBpart279
    i32 1527338902, label %for.end48
    i32 1846296866, label %originalBB81
    i32 -558998775, label %originalBBpart283
    i32 -428374852, label %for.inc49
    i32 1074441064, label %for.end51
    i32 -850601790, label %originalBB85
    i32 -1395955005, label %originalBBpart287
    i32 -237509351, label %if.end53
    i32 140338896, label %originalBB89
    i32 -1283677004, label %originalBBpart291
    i32 298908150, label %for.inc54
    i32 -1525107586, label %originalBB93
    i32 967312343, label %originalBBpart2100
    i32 -714670846, label %for.end56
    i32 -1107821813, label %originalBB102
    i32 -1603989700, label %originalBBpart2104
    i32 1240848342, label %originalBBalteredBB
    i32 1179621742, label %originalBB57alteredBB
    i32 54742090, label %originalBB61alteredBB
    i32 885351495, label %originalBB69alteredBB
    i32 -1546935432, label %originalBB81alteredBB
    i32 -1130006429, label %originalBB85alteredBB
    i32 1010423825, label %originalBB89alteredBB
    i32 -1966563235, label %originalBB93alteredBB
    i32 -1425816893, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 566781985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 566781985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2084757403, i32 1240848342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 203212472
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 203212472
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1085760802, i32 1240848342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 713435577, i32 -714670846
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %45 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx3, i64 0, i64 1
  %46 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %46, -1
  %47 = select i1 %cmp5, i32 1283897007, i32 -796993117
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -714670846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1, i32* %s, align 4
  store i32 -792230078, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 655291544
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 655291544
  %sub = sub nsw i32 %49, 1
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %53, 0
  %54 = select i1 %cmp11, i32 1370283411, i32 -977511472
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom13
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -751366338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 797020382
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 797020382
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* %s, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc18 = add nsw i32 %61, 1
  store i32 %65, i32* %s, align 4
  store i32 -792230078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1063161253, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 627117554
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 627117554
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1176337318, i32 1179621742
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %93, %94
  store i1 %cmp20, i1* %cmp20.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 781411396
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 781411396
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 450566825, i32 1179621742
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 566831590, i32 1074441064
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  store i32 %127, i32* %k, align 4
  store i32 1955856409, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %s, align 4
  %cmp23 = icmp sle i32 %128, %129
  %130 = select i1 %cmp23, i32 1858753878, i32 1527338902
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom29
  %135 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 2, %136
  %cmp33 = icmp eq i32 %133, %mul
  %137 = select i1 %cmp33, i32 333981715, i32 1858060497
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1190629106, i32 54742090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom34
  %153 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom38
  %156 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 2, %157
  %cmp43 = icmp eq i32 %154, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1409508896
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1409508896
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -189490264, i32 54742090
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %173 = select i1 %cmp43.reload, i32 333981715, i32 1394179653
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %174 = load i32, i32* %r, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc45 = add nsw i32 %174, 1
  store i32 %176, i32* %r, align 4
  store i32 1394179653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 684258633, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1584801579, i32 885351495
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, 413269681
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 413269681
  %inc47 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1678690594
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1678690594
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 40102186, i32 885351495
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1955856409, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1006665154
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1006665154
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1846296866, i32 -1546935432
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -558998775, i32 -1546935432
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -428374852, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc50 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -1063161253, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1587454485
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1587454485
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -850601790, i32 -1130006429
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1183868216
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1183868216
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1395955005, i32 -1130006429
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -237509351, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 140338896, i32 1010423825
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1517362397
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1517362397
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1283677004, i32 1010423825
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 298908150, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -649448464
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -649448464
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1525107586, i32 -1966563235
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc55 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1677221920
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1677221920
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 967312343, i32 -1966563235
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2059910819, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1107821813, i32 -1425816893
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1958368634
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1958368634
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1603989700, i32 -1425816893
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %416, 100
  store i32 -2084757403, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp slt i32 %417, %418
  store i32 1176337318, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %419 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %420 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %420 to i64
  %arrayidx37alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %421 = load i32, i32* %arrayidx37alteredBB, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %422 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %423 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %423 to i64
  %arrayidx41alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %424 = load i32, i32* %arrayidx41alteredBB, align 4
  %425 = sub i32 0, %424
  %426 = add i32 2, %425
  %_ = sub i32 2, %424
  %gen = mul i32 %426, %424
  %427 = sub i32 0, %424
  %428 = add i32 2, %427
  %_62 = sub i32 2, %424
  %gen63 = mul i32 %428, %424
  %429 = add i32 2, 326474938
  %430 = sub i32 %429, %424
  %431 = sub i32 %430, 326474938
  %_64 = sub i32 2, %424
  %gen65 = mul i32 %431, %424
  %mul42alteredBB = mul nsw i32 2, %424
  %cmp43alteredBB = icmp eq i32 %421, %mul42alteredBB
  store i32 1190629106, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %_70 = shl i32 %432, 1
  %433 = add i32 0, 670070750
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 670070750
  %_71 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen72 = add i32 %435, 1
  %_73 = shl i32 %432, 1
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_74 = sub i32 0, %432
  %442 = add i32 %441, 2051604189
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2051604189
  %gen75 = add i32 %441, 1
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_76 = sub i32 0, %432
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen77 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %432, %451
  %inc47alteredBB = add nsw i32 %432, 1
  store i32 %452, i32* %k, align 4
  store i32 -1584801579, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1846296866, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %r, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 -850601790, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 140338896, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -1143037113
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1143037113
  %_94 = sub i32 %454, 1
  %gen95 = mul i32 %457, 1
  %458 = sub i32 %454, -27182129
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -27182129
  %_96 = sub i32 %454, 1
  %gen97 = mul i32 %460, 1
  %_98 = shl i32 %454, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %454, %461
  %inc55alteredBB = add nsw i32 %454, 1
  store i32 %462, i32* %j, align 4
  store i32 -1525107586, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1107821813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB102, %for.end56, %originalBBpart2100, %originalBB93, %for.inc54, %originalBBpart291, %originalBB89, %if.end53, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %for.end48, %originalBBpart279, %originalBB69, %for.inc46, %if.end, %if.then44, %originalBBpart267, %originalBB61, %lor.lhs.false, %for.body24, %for.cond22, %for.body21, %originalBBpart259, %originalBB57, %for.cond19, %for.end, %for.inc, %for.body12, %for.cond6, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
