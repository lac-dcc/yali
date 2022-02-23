; ModuleID = 'source-C-CXX/62/1513.c'
source_filename = "source-C-CXX/62/1513.c"
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
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i, i32* %j)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1474420117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1474420117, label %for.cond
    i32 628513980, label %for.body
    i32 -797524125, label %for.cond1
    i32 -1351358109, label %for.body3
    i32 -586459239, label %originalBB
    i32 -646691802, label %originalBBpart2
    i32 -2137054576, label %for.inc
    i32 -221377258, label %for.end
    i32 1857002055, label %for.inc7
    i32 976885409, label %originalBB99
    i32 -805352470, label %originalBBpart2105
    i32 -1713168131, label %for.end9
    i32 505657193, label %for.cond11
    i32 2111930207, label %for.body13
    i32 -902803960, label %for.cond14
    i32 -1946784118, label %originalBB107
    i32 -522624486, label %originalBBpart2109
    i32 -1529195096, label %for.body16
    i32 -1795265831, label %for.inc22
    i32 1920512508, label %originalBB111
    i32 -1621935625, label %originalBBpart2121
    i32 -1094280702, label %for.end24
    i32 -1088763811, label %originalBB123
    i32 -2053461067, label %originalBBpart2125
    i32 146808947, label %for.inc25
    i32 1656969421, label %originalBB127
    i32 1585610395, label %originalBBpart2139
    i32 1132951910, label %for.end27
    i32 1606404767, label %for.cond28
    i32 1855048438, label %for.body30
    i32 -133946547, label %for.cond31
    i32 -1707064308, label %for.body33
    i32 1380560116, label %for.cond34
    i32 -28383319, label %originalBB141
    i32 2027560585, label %originalBBpart2143
    i32 -295752997, label %for.body36
    i32 -477140036, label %for.inc49
    i32 -1890879966, label %originalBB145
    i32 -286615639, label %originalBBpart2153
    i32 1791397970, label %for.end51
    i32 591496314, label %for.inc52
    i32 719949591, label %originalBB155
    i32 -569766436, label %originalBBpart2164
    i32 213095243, label %for.end54
    i32 1064183471, label %originalBB166
    i32 1650559014, label %originalBBpart2168
    i32 -760750287, label %for.inc55
    i32 -731160932, label %for.end57
    i32 446900691, label %originalBB170
    i32 -251284200, label %originalBBpart2172
    i32 437217854, label %for.cond58
    i32 519699991, label %for.body60
    i32 -1807514719, label %originalBB174
    i32 1529744131, label %originalBBpart2176
    i32 1690830773, label %for.cond61
    i32 -407897269, label %originalBB178
    i32 -1810881008, label %originalBBpart2180
    i32 294553060, label %for.body63
    i32 526811336, label %if.then
    i32 -2044839444, label %if.end
    i32 422490294, label %land.lhs.true
    i32 -1663355205, label %if.then74
    i32 256763861, label %if.end80
    i32 -527213370, label %originalBB182
    i32 916204114, label %originalBBpart2197
    i32 -407749783, label %land.lhs.true83
    i32 118491667, label %if.then86
    i32 -1135175967, label %originalBB199
    i32 -1507691900, label %originalBBpart2201
    i32 -1345234033, label %if.end92
    i32 -2061845321, label %for.inc93
    i32 -1905085459, label %for.end95
    i32 60327934, label %for.inc96
    i32 -725631134, label %for.end98
    i32 -1113740534, label %originalBBalteredBB
    i32 2010609120, label %originalBB99alteredBB
    i32 -141761920, label %originalBB107alteredBB
    i32 1252634471, label %originalBB111alteredBB
    i32 -637869516, label %originalBB123alteredBB
    i32 1680930272, label %originalBB127alteredBB
    i32 90888213, label %originalBB141alteredBB
    i32 -1126472870, label %originalBB145alteredBB
    i32 -1579589849, label %originalBB155alteredBB
    i32 730920286, label %originalBB166alteredBB
    i32 1937465165, label %originalBB170alteredBB
    i32 -1482446173, label %originalBB174alteredBB
    i32 -987643940, label %originalBB178alteredBB
    i32 -344430541, label %originalBB182alteredBB
    i32 -892813878, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 628513980, i32 -1713168131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -797524125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1351358109, i32 -221377258
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 578623067
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 578623067
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -586459239, i32 -1113740534
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 890814665
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 890814665
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -646691802, i32 -1113740534
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137054576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %m, align 4
  store i32 -797524125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1857002055, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1927528373
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1927528373
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 976885409, i32 2010609120
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 329983519
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 329983519
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %n, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1321638325
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1321638325
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -805352470, i32 2010609120
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1474420117, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %n, align 4
  store i32 505657193, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 2111930207, i32 1132951910
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -902803960, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1946784118, i32 -141761920
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %130, %131
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -828616888
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -828616888
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -522624486, i32 -141761920
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 -1529195096, i32 -1094280702
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %161 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1795265831, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -289357568
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -289357568
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1920512508, i32 1252634471
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc23 = add nsw i32 %189, 1
  store i32 %191, i32* %m, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 56356516
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 56356516
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1621935625, i32 1252634471
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -902803960, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -936559949
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -936559949
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1088763811, i32 -637869516
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2053461067, i32 -637869516
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 146808947, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1656969421, i32 1680930272
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc26 = add nsw i32 %298, 1
  store i32 %300, i32* %n, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1647164368
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1647164368
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1585610395, i32 1680930272
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 505657193, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1606404767, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %317 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %316, %317
  %318 = select i1 %cmp29, i32 1855048438, i32 -731160932
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -133946547, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = load i32, i32* %y, align 4
  %cmp32 = icmp slt i32 %319, %320
  %321 = select i1 %cmp32, i32 -1707064308, i32 213095243
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1380560116, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 692492045
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 692492045
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -28383319, i32 90888213
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %337, %338
  store i1 %cmp35, i1* %cmp35.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2027560585, i32 90888213
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 -295752997, i32 1791397970
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %354 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %355 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %355 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %356 = load i32, i32* %arrayidx40, align 4
  %357 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %357 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %358 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %359 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %356, %359
  store i32 %mul, i32* %t, align 4
  %360 = load i32, i32* %sum, align 4
  %361 = load i32, i32* %t, align 4
  %362 = sub i32 %360, -487065774
  %363 = add i32 %362, %361
  %364 = add i32 %363, -487065774
  %add = add nsw i32 %360, %361
  store i32 %364, i32* %sum, align 4
  %365 = load i32, i32* %sum, align 4
  %366 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %366 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %367 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %365, i32* %arrayidx48, align 4
  store i32 -477140036, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1890879966, i32 -1126472870
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc50 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
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
  %400 = select i1 %398, i32 -286615639, i32 -1126472870
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1380560116, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 591496314, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -939570882
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -939570882
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 719949591, i32 -1579589849
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %429 = add i32 %428, 1213845275
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1213845275
  %inc53 = add nsw i32 %428, 1
  store i32 %431, i32* %q, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 163726282
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 163726282
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -569766436, i32 -1579589849
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -133946547, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 2107094053
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2107094053
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1064183471, i32 730920286
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1650559014, i32 730920286
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -760750287, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %512 = load i32, i32* %p, align 4
  %513 = add i32 %512, -168258835
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -168258835
  %inc56 = add nsw i32 %512, 1
  store i32 %515, i32* %p, align 4
  store i32 1606404767, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 446900691, i32 1937465165
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -251284200, i32 1937465165
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 437217854, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %569 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %568, %569
  %570 = select i1 %cmp59, i32 519699991, i32 -725631134
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1807514719, i32 -1482446173
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1529744131, i32 -1482446173
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1690830773, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -407897269, i32 -987643940
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %649 = load i32, i32* %q, align 4
  %650 = load i32, i32* %y, align 4
  %cmp62 = icmp slt i32 %649, %650
  store i1 %cmp62, i1* %cmp62.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 779502415
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 779502415
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1810881008, i32 -987643940
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %678 = select i1 %cmp62.reload, i32 294553060, i32 -1905085459
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %679 = load i32, i32* %q, align 4
  %680 = load i32, i32* %y, align 4
  %681 = sub i32 %680, -567217882
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -567217882
  %sub = sub nsw i32 %680, 1
  %cmp64 = icmp slt i32 %679, %683
  %684 = select i1 %cmp64, i32 526811336, i32 -2044839444
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %685 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %685 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %686 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %686 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %687 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 -2044839444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %688 = load i32, i32* %q, align 4
  %689 = load i32, i32* %y, align 4
  %690 = add i32 %689, 1278997828
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1278997828
  %sub70 = sub nsw i32 %689, 1
  %cmp71 = icmp eq i32 %688, %692
  %693 = select i1 %cmp71, i32 422490294, i32 256763861
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %694 = load i32, i32* %p, align 4
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, 619404311
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 619404311
  %sub72 = sub nsw i32 %695, 1
  %cmp73 = icmp ne i32 %694, %698
  %699 = select i1 %cmp73, i32 -1663355205, i32 256763861
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %700 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %700 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %701 = load i32, i32* %q, align 4
  %idxprom77 = sext i32 %701 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %702 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %702)
  store i32 256763861, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1549418286
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1549418286
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -527213370, i32 -344430541
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %718 = load i32, i32* %q, align 4
  %719 = load i32, i32* %y, align 4
  %720 = sub i32 %719, -2109341150
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2109341150
  %sub81 = sub nsw i32 %719, 1
  %cmp82 = icmp eq i32 %718, %722
  store i1 %cmp82, i1* %cmp82.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 916204114, i32 -344430541
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %737 = select i1 %cmp82.reload, i32 -407749783, i32 -1345234033
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %738 = load i32, i32* %p, align 4
  %739 = load i32, i32* %i, align 4
  %740 = add i32 %739, -653737709
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -653737709
  %sub84 = sub nsw i32 %739, 1
  %cmp85 = icmp eq i32 %738, %742
  %743 = select i1 %cmp85, i32 118491667, i32 -1345234033
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1068678355
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1068678355
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1135175967, i32 -892813878
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %771 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %771 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87
  %772 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %772 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %773 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 518127809
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 518127809
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1507691900, i32 -892813878
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1345234033, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2061845321, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %789 = load i32, i32* %q, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc94 = add nsw i32 %789, 1
  store i32 %793, i32* %q, align 4
  store i32 1690830773, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 60327934, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %794 = load i32, i32* %p, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc97 = add nsw i32 %794, 1
  store i32 %798, i32* %p, align 4
  store i32 437217854, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %800 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %800 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -586459239, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %801 = load i32, i32* %n, align 4
  %802 = sub i32 0, -346944247
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -346944247
  %_ = sub i32 0, %801
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen = add i32 %804, 1
  %807 = sub i32 %801, 1729565450
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1729565450
  %_100 = sub i32 %801, 1
  %gen101 = mul i32 %809, 1
  %810 = sub i32 %801, -279551687
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -279551687
  %_102 = sub i32 %801, 1
  %gen103 = mul i32 %812, 1
  %813 = add i32 %801, -1478501099
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1478501099
  %inc8alteredBB = add nsw i32 %801, 1
  store i32 %815, i32* %n, align 4
  store i32 976885409, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %m, align 4
  %817 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp slt i32 %816, %817
  store i32 -1946784118, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %m, align 4
  %819 = add i32 0, -243525902
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -243525902
  %_112 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen113 = add i32 %821, 1
  %_114 = shl i32 %818, 1
  %_115 = shl i32 %818, 1
  %824 = add i32 %818, -1556050468
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1556050468
  %_116 = sub i32 %818, 1
  %gen117 = mul i32 %826, 1
  %827 = sub i32 0, -1524375349
  %828 = sub i32 %827, %818
  %829 = add i32 %828, -1524375349
  %_118 = sub i32 0, %818
  %830 = sub i32 %829, -696661926
  %831 = add i32 %830, 1
  %832 = add i32 %831, -696661926
  %gen119 = add i32 %829, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %818, %833
  %inc23alteredBB = add nsw i32 %818, 1
  store i32 %834, i32* %m, align 4
  store i32 1920512508, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1088763811, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %n, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_128 = sub i32 0, %835
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen129 = add i32 %837, 1
  %840 = add i32 0, -1506265273
  %841 = sub i32 %840, %835
  %842 = sub i32 %841, -1506265273
  %_130 = sub i32 0, %835
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen131 = add i32 %842, 1
  %847 = add i32 %835, -96577119
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -96577119
  %_132 = sub i32 %835, 1
  %gen133 = mul i32 %849, 1
  %850 = sub i32 0, -1621513336
  %851 = sub i32 %850, %835
  %852 = add i32 %851, -1621513336
  %_134 = sub i32 0, %835
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen135 = add i32 %852, 1
  %_136 = shl i32 %835, 1
  %_137 = shl i32 %835, 1
  %857 = add i32 %835, -39037551
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -39037551
  %inc26alteredBB = add nsw i32 %835, 1
  store i32 %859, i32* %n, align 4
  store i32 1656969421, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %860, %861
  store i32 -28383319, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %k, align 4
  %863 = add i32 %862, -963045108
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -963045108
  %_146 = sub i32 %862, 1
  %gen147 = mul i32 %865, 1
  %_148 = shl i32 %862, 1
  %_149 = shl i32 %862, 1
  %866 = sub i32 0, 16657491
  %867 = sub i32 %866, %862
  %868 = add i32 %867, 16657491
  %_150 = sub i32 0, %862
  %869 = add i32 %868, 1575895850
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1575895850
  %gen151 = add i32 %868, 1
  %872 = sub i32 %862, -737678009
  %873 = add i32 %872, 1
  %874 = add i32 %873, -737678009
  %inc50alteredBB = add nsw i32 %862, 1
  store i32 %874, i32* %k, align 4
  store i32 -1890879966, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %q, align 4
  %876 = sub i32 0, -40544802
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -40544802
  %_156 = sub i32 0, %875
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen157 = add i32 %878, 1
  %883 = add i32 0, -1572467101
  %884 = sub i32 %883, %875
  %885 = sub i32 %884, -1572467101
  %_158 = sub i32 0, %875
  %886 = sub i32 %885, -651331734
  %887 = add i32 %886, 1
  %888 = add i32 %887, -651331734
  %gen159 = add i32 %885, 1
  %_160 = shl i32 %875, 1
  %889 = sub i32 %875, -2124355525
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -2124355525
  %_161 = sub i32 %875, 1
  %gen162 = mul i32 %891, 1
  %892 = add i32 %875, -1643129699
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1643129699
  %inc53alteredBB = add nsw i32 %875, 1
  store i32 %894, i32* %q, align 4
  store i32 719949591, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1064183471, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 446900691, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1807514719, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %q, align 4
  %896 = load i32, i32* %y, align 4
  %cmp62alteredBB = icmp slt i32 %895, %896
  store i32 -407897269, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %q, align 4
  %898 = load i32, i32* %y, align 4
  %_183 = shl i32 %898, 1
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_184 = sub i32 0, %898
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen185 = add i32 %900, 1
  %903 = add i32 %898, 476495628
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 476495628
  %_186 = sub i32 %898, 1
  %gen187 = mul i32 %905, 1
  %_188 = shl i32 %898, 1
  %906 = add i32 0, -242554993
  %907 = sub i32 %906, %898
  %908 = sub i32 %907, -242554993
  %_189 = sub i32 0, %898
  %909 = add i32 %908, 2101689447
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 2101689447
  %gen190 = add i32 %908, 1
  %_191 = shl i32 %898, 1
  %_192 = shl i32 %898, 1
  %912 = add i32 %898, 1556344722
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1556344722
  %_193 = sub i32 %898, 1
  %gen194 = mul i32 %914, 1
  %_195 = shl i32 %898, 1
  %915 = add i32 %898, 247598723
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 247598723
  %sub81alteredBB = sub nsw i32 %898, 1
  %cmp82alteredBB = icmp eq i32 %897, %917
  store i32 -527213370, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %918 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87alteredBB
  %919 = load i32, i32* %q, align 4
  %idxprom89alteredBB = sext i32 %919 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %920 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %920)
  store i32 -1135175967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end92, %originalBBpart2201, %originalBB199, %if.then86, %land.lhs.true83, %originalBBpart2197, %originalBB182, %if.end80, %if.then74, %land.lhs.true, %if.end, %if.then, %for.body63, %originalBBpart2180, %originalBB178, %for.cond61, %originalBBpart2176, %originalBB174, %for.body60, %for.cond58, %originalBBpart2172, %originalBB170, %for.end57, %for.inc55, %originalBBpart2168, %originalBB166, %for.end54, %originalBBpart2164, %originalBB155, %for.inc52, %for.end51, %originalBBpart2153, %originalBB145, %for.inc49, %for.body36, %originalBBpart2143, %originalBB141, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2139, %originalBB127, %for.inc25, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB111, %for.inc22, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2105, %originalBB99, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
