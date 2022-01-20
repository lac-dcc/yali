; ModuleID = 'source-C-CXX/11/186.c'
source_filename = "source-C-CXX/11/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [50 x i32], align 16
  %lie = alloca [20 x i32], align 16
  %p = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1981344471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1981344471, label %for.cond
    i32 1582769349, label %for.body
    i32 1643986742, label %originalBB
    i32 2082200508, label %originalBBpart2
    i32 -1124786537, label %for.cond1
    i32 1299898522, label %for.body3
    i32 925893662, label %if.then
    i32 424723091, label %originalBB58
    i32 633313127, label %originalBBpart260
    i32 -1054542502, label %if.end
    i32 -752987150, label %if.then9
    i32 563662458, label %if.end10
    i32 886946983, label %for.inc
    i32 1946104618, label %originalBB62
    i32 579617900, label %originalBBpart271
    i32 -673829842, label %for.end
    i32 1884042545, label %for.cond13
    i32 -2121210991, label %for.body16
    i32 740414898, label %originalBB73
    i32 -367364104, label %originalBBpart275
    i32 325425007, label %for.cond17
    i32 465389095, label %for.body20
    i32 679742711, label %if.then27
    i32 -1516953672, label %if.end32
    i32 -1621140274, label %for.inc33
    i32 756933654, label %for.end35
    i32 17258633, label %originalBB77
    i32 -875888135, label %originalBBpart279
    i32 -84422376, label %for.inc36
    i32 1107023648, label %for.end38
    i32 -1336101663, label %for.inc39
    i32 -724183199, label %for.end41
    i32 -1135054319, label %lalala
    i32 2132112950, label %for.cond42
    i32 -329236560, label %for.body45
    i32 -69212289, label %originalBB81
    i32 -643470877, label %originalBBpart291
    i32 -686454107, label %if.then52
    i32 1527701055, label %originalBB93
    i32 1763718317, label %originalBBpart295
    i32 1225305044, label %if.end54
    i32 -612659735, label %for.inc55
    i32 -1121107914, label %for.end57
    i32 888521584, label %originalBBalteredBB
    i32 -1830619369, label %originalBB58alteredBB
    i32 -783745759, label %originalBB62alteredBB
    i32 779142880, label %originalBB73alteredBB
    i32 105035711, label %originalBB77alteredBB
    i32 -1419995254, label %originalBB81alteredBB
    i32 496072272, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1582769349, i32 -724183199
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2088117064
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2088117064
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1643986742, i32 888521584
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1008778081
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1008778081
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2082200508, i32 888521584
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124786537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 20
  %33 = select i1 %cmp2, i32 1299898522, i32 -673829842
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %lie, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %lie, i64 0, i64 0
  %35 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %35, -1
  %36 = select i1 %cmp5, i32 925893662, i32 -1054542502
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 424723091, i32 -1830619369
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1110222222
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1110222222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 633313127, i32 -1830619369
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1135054319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %p)
  %66 = load i8, i8* %p, align 1
  %conv = sext i8 %66 to i32
  %cmp7 = icmp eq i32 %conv, 10
  %67 = select i1 %cmp7, i32 -752987150, i32 563662458
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -673829842, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 886946983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1946104618, i32 -783745759
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 356392746
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 356392746
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 579617900, i32 -783745759
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1124786537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %l, align 4
  store i32 1884042545, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %102 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 -2121210991, i32 1107023648
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1376134786
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1376134786
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 740414898, i32 779142880
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -898887660
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -898887660
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -367364104, i32 779142880
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 325425007, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %146, %147
  %148 = select i1 %cmp18, i32 465389095, i32 756933654
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %lie, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %151 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %lie, i64 0, i64 %idxprom23
  %152 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 2, %152
  %153 = sub i32 0, %mul
  %154 = add i32 %150, %153
  %sub = sub nsw i32 %150, %mul
  %cmp25 = icmp eq i32 %154, 0
  %155 = select i1 %cmp25, i32 679742711, i32 -1516953672
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %158 = sub i32 %157, 1787467377
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1787467377
  %add = add nsw i32 %157, 1
  %161 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom30
  store i32 %160, i32* %arrayidx31, align 4
  store i32 -1516953672, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1621140274, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc34 = add nsw i32 %162, 1
  store i32 %166, i32* %t, align 4
  store i32 325425007, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1210113291
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1210113291
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 17258633, i32 105035711
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1675680055
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1675680055
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -875888135, i32 105035711
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -84422376, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 %197, -1143937441
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1143937441
  %inc37 = add nsw i32 %197, 1
  store i32 %200, i32* %l, align 4
  store i32 1884042545, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1336101663, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 242160925
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 242160925
  %inc40 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1981344471, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1135054319, i32* %switchVar
  br label %loopEnd

lalala:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2132112950, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %205, %206
  %207 = select i1 %cmp43, i32 -329236560, i32 -1121107914
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2077456853
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2077456853
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -69212289, i32 -1419995254
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom46
  %236 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1703456657
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1703456657
  %sub49 = sub nsw i32 %238, 1
  %cmp50 = icmp ne i32 %237, %241
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -643470877, i32 -1419995254
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 -686454107, i32 1225305044
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1527701055, i32 496072272
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2020780165
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2020780165
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1763718317, i32 496072272
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1225305044, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -612659735, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc56 = add nsw i32 %322, 1
  store i32 %324, i32* %m, align 4
  store i32 2132112950, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1643986742, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 424723091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 %325, -684974872
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -684974872
  %_63 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = add i32 0, -249830359
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, -249830359
  %_64 = sub i32 0, %325
  %332 = add i32 %331, 649138909
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 649138909
  %gen65 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %325, %335
  %_66 = sub i32 %325, 1
  %gen67 = mul i32 %336, 1
  %337 = sub i32 %325, -1271687387
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1271687387
  %_68 = sub i32 %325, 1
  %gen69 = mul i32 %339, 1
  %340 = sub i32 0, %325
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %325, 1
  store i32 %343, i32* %j, align 4
  store i32 1946104618, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 740414898, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 17258633, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %idxprom46alteredBB = sext i32 %344 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom46alteredBB
  %345 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %_82 = shl i32 %347, 1
  %348 = add i32 0, -2093742636
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2093742636
  %_83 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen84 = add i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %347, %353
  %_85 = sub i32 %347, 1
  %gen86 = mul i32 %354, 1
  %355 = sub i32 0, %347
  %356 = add i32 0, %355
  %_87 = sub i32 0, %347
  %357 = sub i32 %356, 1351090932
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1351090932
  %gen88 = add i32 %356, 1
  %_89 = shl i32 %347, 1
  %360 = add i32 %347, 2013750042
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2013750042
  %sub49alteredBB = sub nsw i32 %347, 1
  %cmp50alteredBB = icmp ne i32 %346, %362
  store i32 -69212289, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1527701055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart295, %originalBB93, %if.then52, %originalBBpart291, %originalBB81, %for.body45, %for.cond42, %lalala, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart279, %originalBB77, %for.end35, %for.inc33, %if.end32, %if.then27, %for.body20, %for.cond17, %originalBBpart275, %originalBB73, %for.body16, %for.cond13, %for.end, %originalBBpart271, %originalBB62, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
