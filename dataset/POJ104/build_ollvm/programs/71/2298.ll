; ModuleID = 'source-C-CXX/71/2298.c'
source_filename = "source-C-CXX/71/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1839148522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1839148522, label %for.cond
    i32 -1386515411, label %for.body
    i32 1009632841, label %for.cond1
    i32 1642494238, label %for.body3
    i32 1045736032, label %for.inc
    i32 -1507928365, label %originalBB
    i32 -1988768657, label %originalBBpart2
    i32 -1985817885, label %for.end
    i32 -51636452, label %for.inc7
    i32 86991241, label %originalBB82
    i32 -2056200567, label %originalBBpart291
    i32 1805209342, label %for.end9
    i32 -605661178, label %originalBB93
    i32 -506653047, label %originalBBpart295
    i32 971662846, label %for.cond10
    i32 -300724560, label %originalBB97
    i32 1047538643, label %originalBBpart299
    i32 -519224329, label %for.body12
    i32 417287282, label %originalBB101
    i32 -1711509137, label %originalBBpart2103
    i32 1169948664, label %for.cond13
    i32 1735734024, label %originalBB105
    i32 -1736417557, label %originalBBpart2107
    i32 1842465837, label %for.body15
    i32 -411496111, label %originalBB109
    i32 -1881686745, label %originalBBpart2111
    i32 1502931844, label %land.lhs.true
    i32 290372252, label %if.then
    i32 -671627858, label %if.else
    i32 -843592378, label %originalBB113
    i32 242023543, label %originalBBpart2117
    i32 -1451192206, label %land.lhs.true28
    i32 -334552755, label %if.then38
    i32 -20168996, label %originalBB119
    i32 -1612721213, label %originalBBpart2121
    i32 558563612, label %if.else39
    i32 -851534902, label %originalBB123
    i32 -896619933, label %originalBBpart2125
    i32 644614112, label %land.lhs.true41
    i32 -1986663699, label %originalBB127
    i32 1252387378, label %originalBBpart2135
    i32 -1245725945, label %if.then52
    i32 -2034352175, label %if.else53
    i32 -396027670, label %originalBB137
    i32 389996403, label %originalBBpart2149
    i32 -627852478, label %land.lhs.true56
    i32 -490788385, label %originalBB151
    i32 1341606023, label %originalBBpart2158
    i32 9295368, label %if.then67
    i32 1272926272, label %if.end
    i32 1834175040, label %if.end68
    i32 -548952814, label %if.end69
    i32 504977905, label %originalBB160
    i32 -1565875966, label %originalBBpart2162
    i32 -475314073, label %if.end70
    i32 -697949265, label %if.then72
    i32 907428785, label %if.else74
    i32 -935030053, label %if.end75
    i32 -1715897568, label %for.inc76
    i32 -981002616, label %for.end78
    i32 -1855320835, label %originalBB164
    i32 154382016, label %originalBBpart2166
    i32 1736289758, label %for.inc79
    i32 552371066, label %for.end81
    i32 -1740996196, label %originalBBalteredBB
    i32 1357472323, label %originalBB82alteredBB
    i32 -992192495, label %originalBB93alteredBB
    i32 -1980911132, label %originalBB97alteredBB
    i32 -148984548, label %originalBB101alteredBB
    i32 -1568923726, label %originalBB105alteredBB
    i32 1895659689, label %originalBB109alteredBB
    i32 -692136223, label %originalBB113alteredBB
    i32 631056409, label %originalBB119alteredBB
    i32 992261516, label %originalBB123alteredBB
    i32 136921288, label %originalBB127alteredBB
    i32 -1862426119, label %originalBB137alteredBB
    i32 650381872, label %originalBB151alteredBB
    i32 1072820650, label %originalBB160alteredBB
    i32 1611200751, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1386515411, i32 1805209342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1009632841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1642494238, i32 -1985817885
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1045736032, i32* %switchVar
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
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1507928365, i32 -1740996196
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 1587232745
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1587232745
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1988768657, i32 -1740996196
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009632841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -51636452, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 86991241, i32 1357472323
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1518518664
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1518518664
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2056200567, i32 1357472323
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1839148522, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -605661178, i32 -992192495
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 895388547
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 895388547
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -506653047, i32 -992192495
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 971662846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1140925849
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1140925849
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -300724560, i32 -1980911132
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %140, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1647332156
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1647332156
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1047538643, i32 -1980911132
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %169 = select i1 %cmp11.reload, i32 -519224329, i32 552371066
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1767568583
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1767568583
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 417287282, i32 -148984548
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2019711904
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2019711904
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1711509137, i32 -148984548
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1169948664, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 293763683
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 293763683
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1735734024, i32 -1568923726
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %227, %228
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1268479549
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1268479549
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1736417557, i32 -1568923726
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %244 = select i1 %cmp14.reload, i32 1842465837, i32 -981002616
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -804436595
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -804436595
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -411496111, i32 1895659689
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %272 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %272, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1881686745, i32 1895659689
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %287 = select i1 %cmp16.reload, i32 1502931844, i32 -671627858
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %288 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom17
  %289 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %289 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %290 = load i32, i32* %arrayidx20, align 4
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1697747744
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1697747744
  %sub = sub nsw i32 %291, 1
  %idxprom21 = sext i32 %294 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom21
  %295 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %295 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %296 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %290, %296
  %297 = select i1 %cmp25, i32 290372252, i32 -671627858
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -475314073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -843592378, i32 -692136223
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 %325, -1149037579
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1149037579
  %sub26 = sub nsw i32 %325, 1
  %cmp27 = icmp slt i32 %324, %328
  store i1 %cmp27, i1* %cmp27.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 242023543, i32 -692136223
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %355 = select i1 %cmp27.reload, i32 -1451192206, i32 558563612
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %356 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom29
  %357 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %357 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %358 = load i32, i32* %arrayidx32, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -483096999
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -483096999
  %add = add nsw i32 %359, 1
  %idxprom33 = sext i32 %362 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom33
  %363 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %363 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %364 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %358, %364
  %365 = select i1 %cmp37, i32 -334552755, i32 558563612
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -612048557
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -612048557
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -20168996, i32 631056409
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1668337094
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1668337094
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1612721213, i32 631056409
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -548952814, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -851534902, i32 992261516
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp40 = icmp sgt i32 %434, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1174369978
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1174369978
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -896619933, i32 992261516
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %450 = select i1 %cmp40.reload, i32 644614112, i32 -2034352175
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1325948324
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1325948324
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1986663699, i32 136921288
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %466 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom42
  %467 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %467 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %468 = load i32, i32* %arrayidx45, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %469 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom46
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, -474486411
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -474486411
  %sub48 = sub nsw i32 %470, 1
  %idxprom49 = sext i32 %473 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %474 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %468, %474
  store i1 %cmp51, i1* %cmp51.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1252387378, i32 136921288
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %489 = select i1 %cmp51.reload, i32 -1245725945, i32 -2034352175
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 1834175040, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 506175557
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 506175557
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -396027670, i32 -1862426119
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 %518, 557882989
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 557882989
  %sub54 = sub nsw i32 %518, 1
  %cmp55 = icmp slt i32 %517, %521
  store i1 %cmp55, i1* %cmp55.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1181085609
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1181085609
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 389996403, i32 -1862426119
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %549 = select i1 %cmp55.reload, i32 -627852478, i32 1272926272
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1424517869
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1424517869
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -490788385, i32 650381872
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %565 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom57
  %566 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %566 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %567 = load i32, i32* %arrayidx60, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %568 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom61
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add63 = add nsw i32 %569, 1
  %idxprom64 = sext i32 %573 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %574 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %567, %574
  store i1 %cmp66, i1* %cmp66.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1341606023, i32 650381872
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %589 = select i1 %cmp66.reload, i32 9295368, i32 1272926272
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 1272926272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1834175040, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -548952814, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -2019894655
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2019894655
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 504977905, i32 1072820650
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 2052342566
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2052342566
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1565875966, i32 1072820650
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -475314073, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %644 = load i32, i32* %sign, align 4
  %cmp71 = icmp eq i32 %644, 1
  %645 = select i1 %cmp71, i32 -697949265, i32 907428785
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %j, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %647)
  store i32 -935030053, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 -1715897568, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1715897568, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc77 = add nsw i32 %648, 1
  store i32 %652, i32* %j, align 4
  store i32 1169948664, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1114585911
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1114585911
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1855320835, i32 1611200751
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 532861235
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 532861235
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 154382016, i32 1611200751
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1736289758, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc80 = add nsw i32 %683, 1
  store i32 %685, i32* %i, align 4
  store i32 971662846, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %_ = shl i32 %686, 1
  %687 = sub i32 %686, -1944563727
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1944563727
  %incalteredBB = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  store i32 -1507928365, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_83 = shl i32 %690, 1
  %_84 = shl i32 %690, 1
  %691 = add i32 0, 1760519718
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1760519718
  %_85 = sub i32 0, %690
  %694 = add i32 %693, -1582596555
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1582596555
  %gen = add i32 %693, 1
  %_86 = shl i32 %690, 1
  %697 = sub i32 0, 584523819
  %698 = sub i32 %697, %690
  %699 = add i32 %698, 584523819
  %_87 = sub i32 0, %690
  %700 = add i32 %699, 2049121985
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 2049121985
  %gen88 = add i32 %699, 1
  %_89 = shl i32 %690, 1
  %703 = sub i32 0, %690
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc8alteredBB = add nsw i32 %690, 1
  store i32 %706, i32* %i, align 4
  store i32 86991241, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -605661178, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %707, %708
  store i32 -300724560, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 417287282, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %709, %710
  store i32 1735734024, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %711 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %711, 0
  store i32 -411496111, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %714 = add i32 0, -1334695314
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1334695314
  %_114 = sub i32 0, %713
  %717 = add i32 %716, -218450437
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -218450437
  %gen115 = add i32 %716, 1
  %720 = sub i32 %713, 831400669
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 831400669
  %sub26alteredBB = sub nsw i32 %713, 1
  %cmp27alteredBB = icmp slt i32 %712, %722
  store i32 -843592378, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -20168996, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sgt i32 %723, 0
  store i32 -851534902, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %724 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom42alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %725 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %726 = load i32, i32* %arrayidx45alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %727 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom46alteredBB
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_128 = sub i32 0, %728
  %731 = sub i32 %730, -1721143803
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1721143803
  %gen129 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %728, %734
  %_130 = sub i32 %728, 1
  %gen131 = mul i32 %735, 1
  %_132 = shl i32 %728, 1
  %_133 = shl i32 %728, 1
  %736 = add i32 %728, -502568507
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -502568507
  %sub48alteredBB = sub nsw i32 %728, 1
  %idxprom49alteredBB = sext i32 %738 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %739 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %726, %739
  store i32 -1986663699, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = load i32, i32* %n, align 4
  %_138 = shl i32 %741, 1
  %_139 = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_140 = sub i32 %741, 1
  %gen141 = mul i32 %743, 1
  %_142 = shl i32 %741, 1
  %744 = sub i32 0, -162103611
  %745 = sub i32 %744, %741
  %746 = add i32 %745, -162103611
  %_143 = sub i32 0, %741
  %747 = add i32 %746, -460702431
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -460702431
  %gen144 = add i32 %746, 1
  %750 = sub i32 %741, -787220446
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -787220446
  %_145 = sub i32 %741, 1
  %gen146 = mul i32 %752, 1
  %_147 = shl i32 %741, 1
  %753 = sub i32 %741, 148514626
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 148514626
  %sub54alteredBB = sub nsw i32 %741, 1
  %cmp55alteredBB = icmp slt i32 %740, %755
  store i32 -396027670, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %756 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom57alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %757 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %758 = load i32, i32* %arrayidx60alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %759 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom61alteredBB
  %760 = load i32, i32* %j, align 4
  %_152 = shl i32 %760, 1
  %761 = add i32 %760, -307478629
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -307478629
  %_153 = sub i32 %760, 1
  %gen154 = mul i32 %763, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_155 = sub i32 0, %760
  %766 = sub i32 %765, 2122836047
  %767 = add i32 %766, 1
  %768 = add i32 %767, 2122836047
  %gen156 = add i32 %765, 1
  %769 = sub i32 0, %760
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add63alteredBB = add nsw i32 %760, 1
  %idxprom64alteredBB = sext i32 %772 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %773 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %758, %773
  store i32 -490788385, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 504977905, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1855320835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2166, %originalBB164, %for.end78, %for.inc76, %if.end75, %if.else74, %if.then72, %if.end70, %originalBBpart2162, %originalBB160, %if.end69, %if.end68, %if.end, %if.then67, %originalBBpart2158, %originalBB151, %land.lhs.true56, %originalBBpart2149, %originalBB137, %if.else53, %if.then52, %originalBBpart2135, %originalBB127, %land.lhs.true41, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB119, %if.then38, %land.lhs.true28, %originalBBpart2117, %originalBB113, %if.else, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body15, %originalBBpart2107, %originalBB105, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %originalBBpart291, %originalBB82, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
