; ModuleID = 'source-C-CXX/62/1137.c'
source_filename = "source-C-CXX/62/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1628814613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1628814613, label %for.cond
    i32 -1526260280, label %for.body
    i32 784153176, label %for.cond1
    i32 -1176221185, label %for.body3
    i32 -1192953308, label %for.inc
    i32 -716139790, label %for.end
    i32 1062482139, label %for.inc7
    i32 1530495449, label %for.end9
    i32 1721523325, label %originalBB
    i32 975653749, label %originalBBpart2
    i32 158729303, label %for.cond11
    i32 -1265608765, label %for.body13
    i32 -94193079, label %originalBB82
    i32 1575960767, label %originalBBpart284
    i32 1458034251, label %for.cond14
    i32 1358062834, label %originalBB86
    i32 -664522615, label %originalBBpart288
    i32 1261253141, label %for.body16
    i32 -1753739882, label %for.inc22
    i32 433371888, label %for.end24
    i32 1517488054, label %originalBB90
    i32 976337649, label %originalBBpart292
    i32 -1999235381, label %for.inc25
    i32 2082785283, label %originalBB94
    i32 -1370271854, label %originalBBpart2102
    i32 -484629617, label %for.end27
    i32 -181350702, label %for.cond28
    i32 1623248369, label %originalBB104
    i32 -770103096, label %originalBBpart2106
    i32 -95856536, label %for.body30
    i32 -1370601993, label %for.cond31
    i32 1231135216, label %originalBB108
    i32 -138885092, label %originalBBpart2110
    i32 1527749250, label %for.body33
    i32 -1441012178, label %for.cond34
    i32 1695845000, label %for.body36
    i32 834212184, label %for.inc45
    i32 582770954, label %for.end47
    i32 -380073193, label %for.inc52
    i32 700747222, label %originalBB112
    i32 -1820506738, label %originalBBpart2117
    i32 542831674, label %for.end54
    i32 -241053786, label %originalBB119
    i32 -86128735, label %originalBBpart2121
    i32 1138286093, label %for.inc55
    i32 1549940394, label %for.end57
    i32 164165130, label %for.cond58
    i32 -357327590, label %for.body60
    i32 -821072697, label %originalBB123
    i32 948834258, label %originalBBpart2125
    i32 1186949551, label %for.cond61
    i32 -163382315, label %for.body63
    i32 -1601932366, label %for.inc69
    i32 -1680246303, label %for.end71
    i32 -1540138468, label %if.then
    i32 -301157217, label %if.end
    i32 -1495852426, label %for.inc79
    i32 1825813519, label %for.end81
    i32 1524336384, label %originalBB127
    i32 1109910736, label %originalBBpart2129
    i32 -76793913, label %originalBBalteredBB
    i32 -1118242874, label %originalBB82alteredBB
    i32 -714206889, label %originalBB86alteredBB
    i32 1614688047, label %originalBB90alteredBB
    i32 1299622505, label %originalBB94alteredBB
    i32 -824483024, label %originalBB104alteredBB
    i32 -1319038134, label %originalBB108alteredBB
    i32 496907386, label %originalBB112alteredBB
    i32 -149867028, label %originalBB119alteredBB
    i32 -136736759, label %originalBB123alteredBB
    i32 1082349231, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1526260280, i32 1530495449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 784153176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1176221185, i32 -716139790
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1192953308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1904246843
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1904246843
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 784153176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1062482139, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1628814613, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1918246000
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1918246000
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1721523325, i32 -76793913
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %k, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 975653749, i32 -76793913
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158729303, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -1265608765, i32 -484629617
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1944785748
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1944785748
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -94193079, i32 -1118242874
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1575960767, i32 -1118242874
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1458034251, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 612390450
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 612390450
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1358062834, i32 -714206889
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %129, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1571832321
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1571832321
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -664522615, i32 -714206889
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 1261253141, i32 433371888
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1753739882, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = add i32 %149, -694854158
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -694854158
  %inc23 = add nsw i32 %149, 1
  store i32 %152, i32* %l, align 4
  store i32 1458034251, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -737031339
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -737031339
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1517488054, i32 1614688047
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 363430417
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 363430417
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 976337649, i32 1614688047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1999235381, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 672972166
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 672972166
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2082785283, i32 1299622505
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc26 = add nsw i32 %234, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 677902130
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 677902130
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1370271854, i32 1299622505
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 158729303, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %254 = load i32, i32* %x1, align 4
  store i32 %254, i32* %x3, align 4
  %255 = load i32, i32* %y2, align 4
  store i32 %255, i32* %y3, align 4
  store i32 0, i32* %m, align 4
  store i32 -181350702, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -90304316
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -90304316
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1623248369, i32 -824483024
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %x3, align 4
  %cmp29 = icmp slt i32 %271, %272
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1953683462
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1953683462
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -770103096, i32 -824483024
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %300 = select i1 %cmp29.reload, i32 -95856536, i32 1549940394
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1370601993, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 479256849
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 479256849
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1231135216, i32 -1319038134
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %y3, align 4
  %cmp32 = icmp slt i32 %328, %329
  store i1 %cmp32, i1* %cmp32.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1437018738
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1437018738
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -138885092, i32 -1319038134
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %345 = select i1 %cmp32.reload, i32 1527749250, i32 542831674
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  store i32 -1441012178, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %346 = load i32, i32* %p, align 4
  %347 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %346, %347
  %348 = select i1 %cmp35, i32 1695845000, i32 582770954
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %350 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %350 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %351 = load i32, i32* %arrayidx40, align 4
  %352 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %353 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %351, %354
  %355 = load i32, i32* %sum, align 4
  %356 = sub i32 0, %mul
  %357 = sub i32 %355, %356
  %add = add nsw i32 %355, %mul
  store i32 %357, i32* %sum, align 4
  store i32 834212184, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %359 = sub i32 %358, 1905770032
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1905770032
  %inc46 = add nsw i32 %358, 1
  store i32 %361, i32* %p, align 4
  store i32 -1441012178, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %363 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom48
  %364 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %364 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %362, i32* %arrayidx51, align 4
  store i32 -380073193, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 700747222, i32 496907386
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %391, -1292729230
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1292729230
  %inc53 = add nsw i32 %391, 1
  store i32 %394, i32* %n, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 521862331
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 521862331
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1820506738, i32 496907386
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1370601993, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -241053786, i32 -149867028
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -303095534
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -303095534
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -86128735, i32 -149867028
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1138286093, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc56 = add nsw i32 %439, 1
  store i32 %443, i32* %m, align 4
  store i32 -181350702, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 164165130, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %x3, align 4
  %cmp59 = icmp slt i32 %444, %445
  %446 = select i1 %cmp59, i32 -357327590, i32 1825813519
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -821072697, i32 -136736759
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 422102584
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 422102584
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 948834258, i32 -136736759
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1186949551, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %489 = load i32, i32* %y3, align 4
  %490 = add i32 %489, 212974464
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 212974464
  %sub = sub nsw i32 %489, 1
  %cmp62 = icmp slt i32 %488, %492
  %493 = select i1 %cmp62, i32 -163382315, i32 -1680246303
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %494 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64
  %495 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %495 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %496 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 -1601932366, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc70 = add nsw i32 %497, 1
  store i32 %499, i32* %n, align 4
  store i32 1186949551, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  %501 = load i32, i32* %y3, align 4
  %502 = add i32 %501, 1921499459
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1921499459
  %sub72 = sub nsw i32 %501, 1
  %cmp73 = icmp eq i32 %500, %504
  %505 = select i1 %cmp73, i32 -1540138468, i32 -301157217
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %506 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom74
  %507 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %507 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %508 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  store i32 -301157217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495852426, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = add i32 %509, -1222711939
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1222711939
  %inc80 = add nsw i32 %509, 1
  store i32 %512, i32* %m, align 4
  store i32 164165130, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -368336272
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -368336272
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1524336384, i32 1082349231
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1109910736, i32 1082349231
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %k, align 4
  store i32 1721523325, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -94193079, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %l, align 4
  %555 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %554, %555
  store i32 1358062834, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1517488054, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %_ = shl i32 %556, 1
  %_95 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_96 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen = add i32 %558, 1
  %561 = add i32 0, -495485497
  %562 = sub i32 %561, %556
  %563 = sub i32 %562, -495485497
  %_97 = sub i32 0, %556
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen98 = add i32 %563, 1
  %568 = sub i32 0, -1194190888
  %569 = sub i32 %568, %556
  %570 = add i32 %569, -1194190888
  %_99 = sub i32 0, %556
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen100 = add i32 %570, 1
  %575 = sub i32 %556, -656117590
  %576 = add i32 %575, 1
  %577 = add i32 %576, -656117590
  %inc26alteredBB = add nsw i32 %556, 1
  store i32 %577, i32* %k, align 4
  store i32 2082785283, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = load i32, i32* %x3, align 4
  %cmp29alteredBB = icmp slt i32 %578, %579
  store i32 1623248369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %n, align 4
  %581 = load i32, i32* %y3, align 4
  %cmp32alteredBB = icmp slt i32 %580, %581
  store i32 1231135216, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %583 = add i32 0, -454991330
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -454991330
  %_113 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen114 = add i32 %585, 1
  %_115 = shl i32 %582, 1
  %588 = sub i32 %582, 2135870413
  %589 = add i32 %588, 1
  %590 = add i32 %589, 2135870413
  %inc53alteredBB = add nsw i32 %582, 1
  store i32 %590, i32* %n, align 4
  store i32 700747222, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -241053786, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -821072697, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1524336384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB127, %for.end81, %for.inc79, %if.end, %if.then, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2121, %originalBB119, %for.end54, %originalBBpart2117, %originalBB112, %for.inc52, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %originalBBpart2110, %originalBB108, %for.cond31, %for.body30, %originalBBpart2106, %originalBB104, %for.cond28, %for.end27, %originalBBpart2102, %originalBB94, %for.inc25, %originalBBpart292, %originalBB90, %for.end24, %for.inc22, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB82, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
