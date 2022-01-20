; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1207283708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1207283708, label %for.cond
    i32 -1485751940, label %for.body
    i32 -161734472, label %for.cond1
    i32 693058972, label %originalBB
    i32 -1592663516, label %originalBBpart2
    i32 338078096, label %for.body3
    i32 -1733487620, label %originalBB102
    i32 -1280767612, label %originalBBpart2104
    i32 2063351206, label %for.inc
    i32 1036675226, label %originalBB106
    i32 1133587123, label %originalBBpart2114
    i32 1645645162, label %for.end
    i32 -1555023965, label %for.inc7
    i32 1048334555, label %for.end9
    i32 -118933070, label %originalBB116
    i32 83044973, label %originalBBpart2118
    i32 582635842, label %for.cond10
    i32 -1558124543, label %for.body12
    i32 210713858, label %for.cond13
    i32 328931184, label %for.body15
    i32 -183646498, label %if.then
    i32 -826925969, label %if.end
    i32 1320347288, label %for.inc23
    i32 2131888763, label %for.end25
    i32 -637162577, label %originalBB120
    i32 -2037532005, label %originalBBpart2134
    i32 -1571654519, label %if.then28
    i32 490100474, label %if.end29
    i32 591071624, label %for.cond33
    i32 -862887108, label %originalBB136
    i32 1526950224, label %originalBBpart2151
    i32 141102483, label %for.body36
    i32 -2073891636, label %if.then45
    i32 1451113432, label %if.end46
    i32 16202330, label %originalBB153
    i32 2123175653, label %originalBBpart2155
    i32 -368190976, label %for.inc47
    i32 1557228103, label %for.end49
    i32 1020943063, label %originalBB157
    i32 1397645612, label %originalBBpart2161
    i32 -1233197448, label %if.then52
    i32 -231658786, label %if.end53
    i32 12392749, label %for.cond58
    i32 -1917172221, label %for.body60
    i32 2108936649, label %if.then69
    i32 -1914374940, label %if.end70
    i32 -1751585350, label %for.inc71
    i32 -187882512, label %originalBB163
    i32 236376410, label %originalBBpart2169
    i32 1750857509, label %for.end72
    i32 -1571100525, label %if.then75
    i32 1227286107, label %if.end76
    i32 1505088859, label %for.cond79
    i32 -1714182914, label %for.body81
    i32 -1904233356, label %if.then90
    i32 1878781216, label %if.end91
    i32 -1084504067, label %for.inc92
    i32 156687993, label %for.end94
    i32 732176757, label %if.then97
    i32 -1809809739, label %if.end98
    i32 1197249746, label %for.inc99
    i32 -324130904, label %for.end101
    i32 -369350267, label %originalBBalteredBB
    i32 -1445084717, label %originalBB102alteredBB
    i32 600557325, label %originalBB106alteredBB
    i32 -409972518, label %originalBB116alteredBB
    i32 -716202680, label %originalBB120alteredBB
    i32 1228441056, label %originalBB136alteredBB
    i32 2100129907, label %originalBB153alteredBB
    i32 -1028228293, label %originalBB157alteredBB
    i32 1036995984, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1485751940, i32 1048334555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -161734472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 693058972, i32 -369350267
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -85583177
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -85583177
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1592663516, i32 -369350267
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 338078096, i32 1645645162
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1740934035
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1740934035
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1733487620, i32 -1445084717
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -228023743
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -228023743
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1280767612, i32 -1445084717
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2063351206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1036675226, i32 600557325
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 389585693
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 389585693
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1133587123, i32 600557325
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -161734472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1555023965, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc8 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -1207283708, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -154864822
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -154864822
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -118933070, i32 -409972518
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 374534568
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 374534568
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 83044973, i32 -409972518
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 582635842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %row, align 4
  %div = sdiv i32 %221, 2
  %222 = add i32 %div, 1727360535
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1727360535
  %add = add nsw i32 %div, 1
  %cmp11 = icmp slt i32 %220, %224
  %225 = select i1 %cmp11, i32 -1558124543, i32 -324130904
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* %a, align 4
  store i32 %227, i32* %j, align 4
  store i32 210713858, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %col, align 4
  %230 = load i32, i32* %a, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub = sub nsw i32 %229, %230
  %cmp14 = icmp slt i32 %228, %232
  %233 = select i1 %cmp14, i32 328931184, i32 2131888763
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %234 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom16
  %235 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc21 = add nsw i32 %237, 1
  store i32 %241, i32* %sum, align 4
  %242 = load i32, i32* %sum, align 4
  %243 = load i32, i32* %row, align 4
  %244 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %243, %244
  %cmp22 = icmp eq i32 %242, %mul
  %245 = select i1 %cmp22, i32 -183646498, i32 -826925969
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2131888763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1320347288, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc24 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 210713858, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -637162577, i32 -716202680
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %278 = load i32, i32* %row, align 4
  %279 = load i32, i32* %col, align 4
  %mul26 = mul nsw i32 %278, %279
  %cmp27 = icmp eq i32 %277, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -212303478
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -212303478
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2037532005, i32 -716202680
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %307 = select i1 %cmp27.reload, i32 -1571654519, i32 490100474
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -324130904, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %309 = load i32, i32* %a, align 4
  %310 = sub i32 %308, -911357439
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -911357439
  %sub30 = sub nsw i32 %308, %309
  %313 = add i32 %312, -1209093427
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1209093427
  %sub31 = sub nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* %a, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add32 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 591071624, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -862887108, i32 1228441056
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %row, align 4
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub34 = sub nsw i32 %346, %347
  %cmp35 = icmp slt i32 %345, %349
  store i1 %cmp35, i1* %cmp35.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2089658909
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2089658909
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1526950224, i32 1228441056
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %365 = select i1 %cmp35.reload, i32 141102483, i32 1557228103
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %366 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37
  %367 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %368 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* %sum, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc42 = add nsw i32 %369, 1
  store i32 %373, i32* %sum, align 4
  %374 = load i32, i32* %sum, align 4
  %375 = load i32, i32* %row, align 4
  %376 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %375, %376
  %cmp44 = icmp eq i32 %374, %mul43
  %377 = select i1 %cmp44, i32 -2073891636, i32 1451113432
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1557228103, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1915061897
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1915061897
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 16202330, i32 2100129907
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2123175653, i32 2100129907
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -368190976, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1562046724
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1562046724
  %inc48 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 591071624, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1116655433
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1116655433
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1020943063, i32 -1028228293
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %427 = load i32, i32* %row, align 4
  %428 = load i32, i32* %col, align 4
  %mul50 = mul nsw i32 %427, %428
  %cmp51 = icmp eq i32 %426, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1200212176
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1200212176
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1397645612, i32 -1028228293
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %444 = select i1 %cmp51.reload, i32 -1233197448, i32 -231658786
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -324130904, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %445 = load i32, i32* %row, align 4
  %446 = load i32, i32* %a, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub54 = sub nsw i32 %445, %446
  %449 = add i32 %448, 1222242648
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1222242648
  %sub55 = sub nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* %col, align 4
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 %452, -1805759398
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1805759398
  %sub56 = sub nsw i32 %452, %453
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %sub57 = sub nsw i32 %456, 2
  store i32 %458, i32* %j, align 4
  store i32 12392749, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %a, align 4
  %cmp59 = icmp sge i32 %459, %460
  %461 = select i1 %cmp59, i32 -1917172221, i32 1750857509
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %462 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom61
  %463 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %463 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %464 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* %sum, align 4
  %466 = sub i32 %465, 565128065
  %467 = add i32 %466, 1
  %468 = add i32 %467, 565128065
  %inc66 = add nsw i32 %465, 1
  store i32 %468, i32* %sum, align 4
  %469 = load i32, i32* %sum, align 4
  %470 = load i32, i32* %row, align 4
  %471 = load i32, i32* %col, align 4
  %mul67 = mul nsw i32 %470, %471
  %cmp68 = icmp eq i32 %469, %mul67
  %472 = select i1 %cmp68, i32 2108936649, i32 -1914374940
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1750857509, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1751585350, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -613945675
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -613945675
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -187882512, i32 1036995984
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec = add nsw i32 %500, -1
  store i32 %504, i32* %j, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 33690582
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 33690582
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 236376410, i32 1036995984
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 12392749, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %521 = load i32, i32* %row, align 4
  %522 = load i32, i32* %col, align 4
  %mul73 = mul nsw i32 %521, %522
  %cmp74 = icmp eq i32 %520, %mul73
  %523 = select i1 %cmp74, i32 -1571100525, i32 1227286107
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -324130904, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* %row, align 4
  %526 = load i32, i32* %a, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %sub77 = sub nsw i32 %525, %526
  %529 = sub i32 %528, 96864923
  %530 = sub i32 %529, 2
  %531 = add i32 %530, 96864923
  %sub78 = sub nsw i32 %528, 2
  store i32 %531, i32* %i, align 4
  store i32 1505088859, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %532, %533
  %534 = select i1 %cmp80, i32 -1714182914, i32 156687993
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %535 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom82
  %536 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %536 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %537 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* %sum, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc87 = add nsw i32 %538, 1
  store i32 %540, i32* %sum, align 4
  %541 = load i32, i32* %sum, align 4
  %542 = load i32, i32* %row, align 4
  %543 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %542, %543
  %cmp89 = icmp eq i32 %541, %mul88
  %544 = select i1 %cmp89, i32 -1904233356, i32 1878781216
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 156687993, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1084504067, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %dec93 = add nsw i32 %545, -1
  store i32 %549, i32* %i, align 4
  store i32 1505088859, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %550 = load i32, i32* %sum, align 4
  %551 = load i32, i32* %row, align 4
  %552 = load i32, i32* %col, align 4
  %mul95 = mul nsw i32 %551, %552
  %cmp96 = icmp eq i32 %550, %mul95
  %553 = select i1 %cmp96, i32 732176757, i32 -1809809739
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -324130904, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1197249746, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc100 = add nsw i32 %554, 1
  store i32 %556, i32* %a, align 4
  store i32 582635842, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %557, %558
  store i32 693058972, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %560 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1733487620, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, -1301808621
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1301808621
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = add i32 %561, -1388463545
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1388463545
  %_107 = sub i32 %561, 1
  %gen108 = mul i32 %567, 1
  %568 = add i32 0, -1716627132
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, -1716627132
  %_109 = sub i32 0, %561
  %571 = sub i32 %570, -1708724349
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1708724349
  %gen110 = add i32 %570, 1
  %574 = add i32 %561, 1414675459
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1414675459
  %_111 = sub i32 %561, 1
  %gen112 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %561, %577
  %incalteredBB = add nsw i32 %561, 1
  store i32 %578, i32* %j, align 4
  store i32 1036675226, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -118933070, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %sum, align 4
  %580 = load i32, i32* %row, align 4
  %581 = load i32, i32* %col, align 4
  %_121 = shl i32 %580, %581
  %582 = add i32 %580, 923897264
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 923897264
  %_122 = sub i32 %580, %581
  %gen123 = mul i32 %584, %581
  %_124 = shl i32 %580, %581
  %_125 = shl i32 %580, %581
  %585 = sub i32 0, 2133470685
  %586 = sub i32 %585, %580
  %587 = add i32 %586, 2133470685
  %_126 = sub i32 0, %580
  %588 = sub i32 0, %587
  %589 = sub i32 0, %581
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen127 = add i32 %587, %581
  %592 = sub i32 0, %581
  %593 = add i32 %580, %592
  %_128 = sub i32 %580, %581
  %gen129 = mul i32 %593, %581
  %_130 = shl i32 %580, %581
  %_131 = shl i32 %580, %581
  %_132 = shl i32 %580, %581
  %mul26alteredBB = mul nsw i32 %580, %581
  %cmp27alteredBB = icmp eq i32 %579, %mul26alteredBB
  store i32 -637162577, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %row, align 4
  %596 = load i32, i32* %a, align 4
  %_137 = shl i32 %595, %596
  %597 = add i32 %595, -61884485
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -61884485
  %_138 = sub i32 %595, %596
  %gen139 = mul i32 %599, %596
  %600 = sub i32 0, 1019997938
  %601 = sub i32 %600, %595
  %602 = add i32 %601, 1019997938
  %_140 = sub i32 0, %595
  %603 = sub i32 0, %602
  %604 = sub i32 0, %596
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen141 = add i32 %602, %596
  %607 = sub i32 %595, -1266541613
  %608 = sub i32 %607, %596
  %609 = add i32 %608, -1266541613
  %_142 = sub i32 %595, %596
  %gen143 = mul i32 %609, %596
  %610 = sub i32 0, %596
  %611 = add i32 %595, %610
  %_144 = sub i32 %595, %596
  %gen145 = mul i32 %611, %596
  %612 = sub i32 %595, -2121084751
  %613 = sub i32 %612, %596
  %614 = add i32 %613, -2121084751
  %_146 = sub i32 %595, %596
  %gen147 = mul i32 %614, %596
  %615 = add i32 0, -988744972
  %616 = sub i32 %615, %595
  %617 = sub i32 %616, -988744972
  %_148 = sub i32 0, %595
  %618 = sub i32 0, %617
  %619 = sub i32 0, %596
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen149 = add i32 %617, %596
  %622 = sub i32 %595, -1343341476
  %623 = sub i32 %622, %596
  %624 = add i32 %623, -1343341476
  %sub34alteredBB = sub nsw i32 %595, %596
  %cmp35alteredBB = icmp slt i32 %594, %624
  store i32 -862887108, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 16202330, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %sum, align 4
  %626 = load i32, i32* %row, align 4
  %627 = load i32, i32* %col, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_158 = sub i32 0, %626
  %630 = sub i32 %629, 1185278481
  %631 = add i32 %630, %627
  %632 = add i32 %631, 1185278481
  %gen159 = add i32 %629, %627
  %mul50alteredBB = mul nsw i32 %626, %627
  %cmp51alteredBB = icmp eq i32 %625, %mul50alteredBB
  store i32 1020943063, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %_164 = shl i32 %633, -1
  %_165 = shl i32 %633, -1
  %634 = add i32 %633, 874918184
  %635 = sub i32 %634, -1
  %636 = sub i32 %635, 874918184
  %_166 = sub i32 %633, -1
  %gen167 = mul i32 %636, -1
  %637 = sub i32 0, %633
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %decalteredBB = add nsw i32 %633, -1
  store i32 %640, i32* %j, align 4
  store i32 -187882512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then97, %for.end94, %for.inc92, %if.end91, %if.then90, %for.body81, %for.cond79, %if.end76, %if.then75, %for.end72, %originalBBpart2169, %originalBB163, %for.inc71, %if.end70, %if.then69, %for.body60, %for.cond58, %if.end53, %if.then52, %originalBBpart2161, %originalBB157, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %if.end46, %if.then45, %for.body36, %originalBBpart2151, %originalBB136, %for.cond33, %if.end29, %if.then28, %originalBBpart2134, %originalBB120, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %for.inc7, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
