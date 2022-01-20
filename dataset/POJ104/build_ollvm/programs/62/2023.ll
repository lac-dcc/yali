; ModuleID = 'source-C-CXX/62/2023.c'
source_filename = "source-C-CXX/62/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %s = alloca i32, align 4
  %i70 = alloca i32, align 4
  %j74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399837832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1399837832, label %for.cond
    i32 -1463442991, label %for.body
    i32 -213980094, label %originalBB
    i32 1744338422, label %originalBBpart2
    i32 185098682, label %for.cond1
    i32 -749707989, label %for.body3
    i32 -354216988, label %for.inc
    i32 116657847, label %originalBB96
    i32 1536359393, label %originalBBpart2105
    i32 -82162944, label %for.end
    i32 504576145, label %for.inc7
    i32 2114011480, label %for.end9
    i32 -2101132340, label %originalBB107
    i32 2007143152, label %originalBBpart2109
    i32 27082713, label %for.cond12
    i32 -1811919827, label %for.body14
    i32 -1632920951, label %for.cond16
    i32 162367318, label %for.body18
    i32 732785004, label %for.inc24
    i32 -451853535, label %for.end26
    i32 -1639087843, label %for.inc27
    i32 -721934895, label %for.end29
    i32 -402967671, label %originalBB111
    i32 1880326083, label %originalBBpart2113
    i32 -1426427532, label %for.cond31
    i32 -1667629518, label %for.body33
    i32 -973775601, label %originalBB115
    i32 1559857641, label %originalBBpart2117
    i32 1961774918, label %for.cond35
    i32 918572441, label %for.body37
    i32 260575692, label %originalBB119
    i32 1495813154, label %originalBBpart2121
    i32 470774874, label %for.cond42
    i32 1633310298, label %for.body44
    i32 1226570000, label %for.inc61
    i32 660277270, label %originalBB123
    i32 1438233826, label %originalBBpart2127
    i32 -212375797, label %for.end63
    i32 -937904226, label %for.inc64
    i32 -450485170, label %originalBB129
    i32 -733888338, label %originalBBpart2140
    i32 -1553601103, label %for.end66
    i32 -1392960638, label %for.inc67
    i32 145644622, label %for.end69
    i32 -1822242100, label %for.cond71
    i32 1764922860, label %originalBB142
    i32 859783107, label %originalBBpart2144
    i32 1288488579, label %for.body73
    i32 1446311016, label %for.cond75
    i32 -1718399270, label %for.body77
    i32 659196220, label %originalBB146
    i32 87191787, label %originalBBpart2148
    i32 -432863840, label %if.then
    i32 1606559774, label %if.else
    i32 1036556798, label %if.end
    i32 -1810420046, label %for.inc89
    i32 1613352880, label %for.end91
    i32 -711354825, label %for.inc93
    i32 -277578701, label %originalBB150
    i32 489076867, label %originalBBpart2155
    i32 -1004514753, label %for.end95
    i32 286988159, label %originalBBalteredBB
    i32 1055453890, label %originalBB96alteredBB
    i32 750329140, label %originalBB107alteredBB
    i32 1528346981, label %originalBB111alteredBB
    i32 1220970916, label %originalBB115alteredBB
    i32 701978912, label %originalBB119alteredBB
    i32 530179279, label %originalBB123alteredBB
    i32 1738835883, label %originalBB129alteredBB
    i32 -1536296448, label %originalBB142alteredBB
    i32 1831397755, label %originalBB146alteredBB
    i32 -1503541863, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1463442991, i32 2114011480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -213980094, i32 286988159
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2092788171
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2092788171
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1744338422, i32 286988159
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 185098682, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -749707989, i32 -82162944
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -354216988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 343739078
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 343739078
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 116657847, i32 1055453890
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -113768295
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -113768295
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -670808794
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -670808794
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1536359393, i32 1055453890
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 185098682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 504576145, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 909874115
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 909874115
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1399837832, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2101132340, i32 750329140
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %y)
  store i32 0, i32* %i11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2007143152, i32 750329140
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 27082713, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i11, align 4
  %152 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 -1811919827, i32 -721934895
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -1632920951, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j15, align 4
  %155 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 162367318, i32 -451853535
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %158 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 732785004, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j15, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc25 = add nsw i32 %159, 1
  store i32 %161, i32* %j15, align 4
  store i32 -1632920951, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1639087843, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i11, align 4
  %163 = add i32 %162, 1691683045
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1691683045
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %i11, align 4
  store i32 27082713, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1293583827
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1293583827
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -402967671, i32 1528346981
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 766738399
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 766738399
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1880326083, i32 1528346981
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1426427532, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i30, align 4
  %209 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %208, %209
  %210 = select i1 %cmp32, i32 -1667629518, i32 145644622
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 127971611
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 127971611
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -973775601, i32 1220970916
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1018951790
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1018951790
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1559857641, i32 1220970916
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1961774918, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j34, align 4
  %242 = load i32, i32* %y, align 4
  %cmp36 = icmp slt i32 %241, %242
  %243 = select i1 %cmp36, i32 918572441, i32 -1553601103
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 260575692, i32 701978912
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38
  %259 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %s, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 680647095
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 680647095
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1495813154, i32 701978912
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 470774874, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %276 = load i32, i32* %q, align 4
  %cmp43 = icmp slt i32 %275, %276
  %277 = select i1 %cmp43, i32 1633310298, i32 -212375797
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i30, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %279 = load i32, i32* %j34, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %281 = load i32, i32* %i30, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %282 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %283 = load i32, i32* %arrayidx52, align 4
  %284 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %285 = load i32, i32* %j34, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %286 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %283, %286
  %287 = sub i32 %280, -1855103200
  %288 = add i32 %287, %mul
  %289 = add i32 %288, -1855103200
  %add = add nsw i32 %280, %mul
  %290 = load i32, i32* %i30, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %291 = load i32, i32* %j34, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %289, i32* %arrayidx60, align 4
  store i32 1226570000, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1846485767
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1846485767
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 660277270, i32 530179279
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %308 = add i32 %307, 169933504
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 169933504
  %inc62 = add nsw i32 %307, 1
  store i32 %310, i32* %s, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1360747020
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1360747020
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1438233826, i32 530179279
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 470774874, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -937904226, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -450485170, i32 1738835883
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j34, align 4
  %341 = sub i32 %340, -1375302529
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1375302529
  %inc65 = add nsw i32 %340, 1
  store i32 %343, i32* %j34, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1114847212
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1114847212
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -733888338, i32 1738835883
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1961774918, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1392960638, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i30, align 4
  %360 = add i32 %359, -2101190798
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2101190798
  %inc68 = add nsw i32 %359, 1
  store i32 %362, i32* %i30, align 4
  store i32 -1426427532, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i70, align 4
  store i32 -1822242100, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1449697751
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1449697751
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1764922860, i32 -1536296448
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i70, align 4
  %391 = load i32, i32* %x, align 4
  %cmp72 = icmp slt i32 %390, %391
  store i1 %cmp72, i1* %cmp72.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 859783107, i32 -1536296448
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %418 = select i1 %cmp72.reload, i32 1288488579, i32 -1004514753
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j74, align 4
  store i32 1446311016, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j74, align 4
  %420 = load i32, i32* %y, align 4
  %cmp76 = icmp slt i32 %419, %420
  %421 = select i1 %cmp76, i32 -1718399270, i32 1613352880
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 659196220, i32 1831397755
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j74, align 4
  %cmp78 = icmp eq i32 %436, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1286387367
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1286387367
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 87191787, i32 1831397755
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %464 = select i1 %cmp78.reload, i32 -432863840, i32 1606559774
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %465 = load i32, i32* %i70, align 4
  %idxprom79 = sext i32 %465 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79
  %466 = load i32, i32* %j74, align 4
  %idxprom81 = sext i32 %466 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %467 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 1036556798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %468 = load i32, i32* %i70, align 4
  %idxprom84 = sext i32 %468 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %469 = load i32, i32* %j74, align 4
  %idxprom86 = sext i32 %469 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %470 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 1036556798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1810420046, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j74, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc90 = add nsw i32 %471, 1
  store i32 %475, i32* %j74, align 4
  store i32 1446311016, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -711354825, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -277578701, i32 -1503541863
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i70, align 4
  %503 = sub i32 %502, 1869407516
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1869407516
  %inc94 = add nsw i32 %502, 1
  store i32 %505, i32* %i70, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 489076867, i32 -1503541863
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1822242100, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -213980094, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %_97 = shl i32 %521, 1
  %524 = sub i32 %521, -1517630493
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1517630493
  %_98 = sub i32 %521, 1
  %gen99 = mul i32 %526, 1
  %527 = add i32 %521, 627814904
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 627814904
  %_100 = sub i32 %521, 1
  %gen101 = mul i32 %529, 1
  %530 = sub i32 0, -1989743695
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -1989743695
  %_102 = sub i32 0, %521
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen103 = add i32 %532, 1
  %535 = sub i32 0, %521
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %incalteredBB = add nsw i32 %521, 1
  store i32 %538, i32* %j, align 4
  store i32 116657847, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %y)
  store i32 0, i32* %i11, align 4
  store i32 -2101132340, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -402967671, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 -973775601, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i30, align 4
  %idxprom38alteredBB = sext i32 %539 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38alteredBB
  %540 = load i32, i32* %j34, align 4
  %idxprom40alteredBB = sext i32 %540 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 0, i32* %s, align 4
  store i32 260575692, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %s, align 4
  %_124 = shl i32 %541, 1
  %_125 = shl i32 %541, 1
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc62alteredBB = add nsw i32 %541, 1
  store i32 %545, i32* %s, align 4
  store i32 660277270, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j34, align 4
  %547 = sub i32 %546, 1789291300
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1789291300
  %_130 = sub i32 %546, 1
  %gen131 = mul i32 %549, 1
  %550 = add i32 %546, 1434085851
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1434085851
  %_132 = sub i32 %546, 1
  %gen133 = mul i32 %552, 1
  %553 = add i32 0, 125441104
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, 125441104
  %_134 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen135 = add i32 %555, 1
  %_136 = shl i32 %546, 1
  %560 = add i32 %546, 1687819048
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1687819048
  %_137 = sub i32 %546, 1
  %gen138 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %546, %563
  %inc65alteredBB = add nsw i32 %546, 1
  store i32 %564, i32* %j34, align 4
  store i32 -450485170, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i70, align 4
  %566 = load i32, i32* %x, align 4
  %cmp72alteredBB = icmp slt i32 %565, %566
  store i32 1764922860, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j74, align 4
  %cmp78alteredBB = icmp eq i32 %567, 0
  store i32 659196220, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i70, align 4
  %569 = sub i32 0, -1551579991
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1551579991
  %_151 = sub i32 0, %568
  %572 = add i32 %571, 620382859
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 620382859
  %gen152 = add i32 %571, 1
  %_153 = shl i32 %568, 1
  %575 = sub i32 0, %568
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc94alteredBB = add nsw i32 %568, 1
  store i32 %578, i32* %i70, align 4
  store i32 -277578701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc93, %for.end91, %for.inc89, %if.end, %if.else, %if.then, %originalBBpart2148, %originalBB146, %for.body77, %for.cond75, %for.body73, %originalBBpart2144, %originalBB142, %for.cond71, %for.end69, %for.inc67, %for.end66, %originalBBpart2140, %originalBB129, %for.inc64, %for.end63, %originalBBpart2127, %originalBB123, %for.inc61, %for.body44, %for.cond42, %originalBBpart2121, %originalBB119, %for.body37, %for.cond35, %originalBBpart2117, %originalBB115, %for.body33, %for.cond31, %originalBBpart2113, %originalBB111, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
