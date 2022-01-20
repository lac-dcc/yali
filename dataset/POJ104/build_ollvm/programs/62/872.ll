; ModuleID = 'source-C-CXX/62/872.c'
source_filename = "source-C-CXX/62/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456615540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -456615540, label %for.cond
    i32 395093896, label %for.body
    i32 408703580, label %for.cond1
    i32 914990338, label %for.body3
    i32 -1108147474, label %for.inc
    i32 -307742740, label %originalBB
    i32 2079781835, label %originalBBpart2
    i32 -1378095829, label %for.end
    i32 -1857202045, label %for.inc7
    i32 745897431, label %originalBB85
    i32 -675154696, label %originalBBpart288
    i32 1989551234, label %for.end9
    i32 -1123168785, label %for.cond11
    i32 240493152, label %for.body13
    i32 585402970, label %for.cond14
    i32 64877667, label %for.body16
    i32 2128827446, label %for.inc22
    i32 2096308732, label %for.end24
    i32 1426718067, label %for.inc25
    i32 851877074, label %originalBB90
    i32 101187791, label %originalBBpart296
    i32 412040843, label %for.end27
    i32 -469892293, label %for.cond28
    i32 -739716430, label %for.body30
    i32 -2068043855, label %originalBB98
    i32 -1640821681, label %originalBBpart2100
    i32 470762265, label %for.cond31
    i32 1462682715, label %for.body33
    i32 -1603839322, label %originalBB102
    i32 559473575, label %originalBBpart2104
    i32 -463493793, label %for.cond38
    i32 -845819439, label %originalBB106
    i32 -2115185909, label %originalBBpart2108
    i32 -2062800590, label %for.body40
    i32 -1786653439, label %originalBB110
    i32 -1184123329, label %originalBBpart2135
    i32 8261568, label %for.inc53
    i32 742094474, label %for.end55
    i32 -1554585836, label %for.inc56
    i32 1864271555, label %originalBB137
    i32 773421695, label %originalBBpart2141
    i32 -900630384, label %for.end58
    i32 1842509373, label %for.inc59
    i32 817384055, label %for.end61
    i32 317887090, label %for.cond62
    i32 -1247947196, label %for.body64
    i32 18307199, label %for.cond65
    i32 -2019984299, label %originalBB143
    i32 -854080256, label %originalBBpart2145
    i32 1114076380, label %for.body67
    i32 -795219063, label %originalBB147
    i32 -1045973778, label %originalBBpart2149
    i32 1941252061, label %for.inc73
    i32 1562929085, label %for.end75
    i32 1943902659, label %for.inc81
    i32 -2145282456, label %originalBB151
    i32 1865508739, label %originalBBpart2160
    i32 -463532919, label %for.end83
    i32 -60859277, label %originalBBalteredBB
    i32 -195003791, label %originalBB85alteredBB
    i32 115296311, label %originalBB90alteredBB
    i32 -1208880212, label %originalBB98alteredBB
    i32 -130690764, label %originalBB102alteredBB
    i32 196882809, label %originalBB106alteredBB
    i32 -274791661, label %originalBB110alteredBB
    i32 437875839, label %originalBB137alteredBB
    i32 32464631, label %originalBB143alteredBB
    i32 -1267777707, label %originalBB147alteredBB
    i32 621748275, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 395093896, i32 1989551234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 408703580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 914990338, i32 -1378095829
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
  store i32 -1108147474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -307742740, i32 -60859277
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -2126586437
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2126586437
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1152237119
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1152237119
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2079781835, i32 -60859277
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408703580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1857202045, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 745897431, i32 -195003791
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 730033640
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 730033640
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -675154696, i32 -195003791
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -456615540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  store i32 1, i32* %i, align 4
  store i32 -1123168785, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %109, %110
  %111 = select i1 %cmp12, i32 240493152, i32 412040843
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 585402970, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %p, align 4
  %cmp15 = icmp sle i32 %112, %113
  %114 = select i1 %cmp15, i32 64877667, i32 2096308732
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 2128827446, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 18186981
  %119 = add i32 %118, 1
  %120 = add i32 %119, 18186981
  %inc23 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 585402970, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1426718067, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -110910021
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -110910021
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 851877074, i32 115296311
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc26 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 101187791, i32 115296311
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1123168785, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -469892293, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %167, %168
  %169 = select i1 %cmp29, i32 -739716430, i32 817384055
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1902592516
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1902592516
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2068043855, i32 -1208880212
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 771874734
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 771874734
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1640821681, i32 -1208880212
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 470762265, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %p, align 4
  %cmp32 = icmp sle i32 %200, %201
  %202 = select i1 %cmp32, i32 1462682715, i32 -900630384
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -923590674
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -923590674
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1603839322, i32 -130690764
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %231 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1003794258
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1003794258
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 559473575, i32 -130690764
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -463493793, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -557673383
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -557673383
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -845819439, i32 196882809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %274, %275
  store i1 %cmp39, i1* %cmp39.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2115185909, i32 196882809
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %302 = select i1 %cmp39.reload, i32 -2062800590, i32 742094474
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -649555188
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -649555188
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1786653439, i32 -274791661
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %330 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41
  %331 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %333 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45
  %334 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %332, %335
  %336 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49
  %337 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %mul
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %338, %mul
  store i32 %342, i32* %arrayidx52, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 2019291366
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2019291366
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1184123329, i32 -274791661
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 8261568, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc54 = add nsw i32 %370, 1
  store i32 %374, i32* %k, align 4
  store i32 -463493793, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1554585836, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1789762349
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1789762349
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1864271555, i32 437875839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, -20422511
  %392 = add i32 %391, 1
  %393 = add i32 %392, -20422511
  %inc57 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 773421695, i32 437875839
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 470762265, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1842509373, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc60 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 -469892293, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 317887090, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmp63 = icmp sle i32 %425, %426
  %427 = select i1 %cmp63, i32 -1247947196, i32 -463532919
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 18307199, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 935302265
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 935302265
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2019984299, i32 32464631
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %p, align 4
  %cmp66 = icmp slt i32 %455, %456
  store i1 %cmp66, i1* %cmp66.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1870062839
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1870062839
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -854080256, i32 32464631
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %484 = select i1 %cmp66.reload, i32 1114076380, i32 1562929085
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1951061106
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1951061106
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -795219063, i32 -1267777707
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %500 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68
  %501 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %501 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %502 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1373458894
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1373458894
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1045973778, i32 -1267777707
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1941252061, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, 992911647
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 992911647
  %inc74 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 18307199, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %522 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76
  %523 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %523 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %524 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %524)
  store i32 1943902659, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2145282456, i32 621748275
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -1552175417
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1552175417
  %inc82 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -150947143
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -150947143
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1865508739, i32 621748275
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 317887090, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_ = sub i32 %570, 1
  %gen = mul i32 %572, 1
  %_84 = shl i32 %570, 1
  %573 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %570, 1
  store i32 %576, i32* %j, align 4
  store i32 -307742740, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_86 = shl i32 %577, 1
  %578 = sub i32 %577, 912942844
  %579 = add i32 %578, 1
  %580 = add i32 %579, 912942844
  %inc8alteredBB = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 745897431, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_91 = sub i32 0, %581
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen92 = add i32 %583, 1
  %588 = sub i32 %581, -712867088
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -712867088
  %_93 = sub i32 %581, 1
  %gen94 = mul i32 %590, 1
  %591 = add i32 %581, -1998043482
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1998043482
  %inc26alteredBB = add nsw i32 %581, 1
  store i32 %593, i32* %i, align 4
  store i32 851877074, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2068043855, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %594 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %595 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 -1603839322, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sle i32 %596, %597
  store i32 -845819439, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %598 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %599 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %599 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %600 = load i32, i32* %arrayidx44alteredBB, align 4
  %601 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %601 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %602 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %603 = load i32, i32* %arrayidx48alteredBB, align 4
  %604 = add i32 0, 2121950694
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, 2121950694
  %_111 = sub i32 0, %600
  %607 = add i32 %606, -1831322848
  %608 = add i32 %607, %603
  %609 = sub i32 %608, -1831322848
  %gen112 = add i32 %606, %603
  %_113 = shl i32 %600, %603
  %610 = add i32 %600, -2054615874
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, -2054615874
  %_114 = sub i32 %600, %603
  %gen115 = mul i32 %612, %603
  %613 = add i32 0, 1095730811
  %614 = sub i32 %613, %600
  %615 = sub i32 %614, 1095730811
  %_116 = sub i32 0, %600
  %616 = sub i32 %615, 965588715
  %617 = add i32 %616, %603
  %618 = add i32 %617, 965588715
  %gen117 = add i32 %615, %603
  %619 = sub i32 0, 1599254271
  %620 = sub i32 %619, %600
  %621 = add i32 %620, 1599254271
  %_118 = sub i32 0, %600
  %622 = add i32 %621, 720975393
  %623 = add i32 %622, %603
  %624 = sub i32 %623, 720975393
  %gen119 = add i32 %621, %603
  %625 = add i32 0, 1167040849
  %626 = sub i32 %625, %600
  %627 = sub i32 %626, 1167040849
  %_120 = sub i32 0, %600
  %628 = sub i32 0, %627
  %629 = sub i32 0, %603
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen121 = add i32 %627, %603
  %mulalteredBB = mul nsw i32 %600, %603
  %632 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %632 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %633 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %634 = load i32, i32* %arrayidx52alteredBB, align 4
  %635 = sub i32 0, -1400977017
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1400977017
  %_122 = sub i32 0, %634
  %638 = add i32 %637, 800669694
  %639 = add i32 %638, %mulalteredBB
  %640 = sub i32 %639, 800669694
  %gen123 = add i32 %637, %mulalteredBB
  %641 = add i32 0, -1013067698
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -1013067698
  %_124 = sub i32 0, %634
  %644 = sub i32 0, %mulalteredBB
  %645 = sub i32 %643, %644
  %gen125 = add i32 %643, %mulalteredBB
  %646 = sub i32 0, %mulalteredBB
  %647 = add i32 %634, %646
  %_126 = sub i32 %634, %mulalteredBB
  %gen127 = mul i32 %647, %mulalteredBB
  %648 = add i32 %634, 382429054
  %649 = sub i32 %648, %mulalteredBB
  %650 = sub i32 %649, 382429054
  %_128 = sub i32 %634, %mulalteredBB
  %gen129 = mul i32 %650, %mulalteredBB
  %651 = sub i32 0, %634
  %652 = add i32 0, %651
  %_130 = sub i32 0, %634
  %653 = sub i32 0, %mulalteredBB
  %654 = sub i32 %652, %653
  %gen131 = add i32 %652, %mulalteredBB
  %655 = sub i32 0, %634
  %656 = add i32 0, %655
  %_132 = sub i32 0, %634
  %657 = add i32 %656, -980582243
  %658 = add i32 %657, %mulalteredBB
  %659 = sub i32 %658, -980582243
  %gen133 = add i32 %656, %mulalteredBB
  %660 = sub i32 0, %mulalteredBB
  %661 = sub i32 %634, %660
  %addalteredBB = add nsw i32 %634, %mulalteredBB
  store i32 %661, i32* %arrayidx52alteredBB, align 4
  store i32 -1786653439, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %_138 = shl i32 %662, 1
  %_139 = shl i32 %662, 1
  %663 = add i32 %662, -1431539774
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1431539774
  %inc57alteredBB = add nsw i32 %662, 1
  store i32 %665, i32* %j, align 4
  store i32 1864271555, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %p, align 4
  %cmp66alteredBB = icmp slt i32 %666, %667
  store i32 -2019984299, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %668 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %669 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %669 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %670 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  store i32 -795219063, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 626428850
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 626428850
  %_152 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen153 = add i32 %674, 1
  %679 = sub i32 0, 1198849754
  %680 = sub i32 %679, %671
  %681 = add i32 %680, 1198849754
  %_154 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen155 = add i32 %681, 1
  %_156 = shl i32 %671, 1
  %684 = sub i32 0, %671
  %685 = add i32 0, %684
  %_157 = sub i32 0, %671
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen158 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %671, %688
  %inc82alteredBB = add nsw i32 %671, 1
  store i32 %689, i32* %i, align 4
  store i32 -2145282456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB151, %for.inc81, %for.end75, %for.inc73, %originalBBpart2149, %originalBB147, %for.body67, %originalBBpart2145, %originalBB143, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2141, %originalBB137, %for.inc56, %for.end55, %for.inc53, %originalBBpart2135, %originalBB110, %for.body40, %originalBBpart2108, %originalBB106, %for.cond38, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %originalBBpart296, %originalBB90, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart288, %originalBB85, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
