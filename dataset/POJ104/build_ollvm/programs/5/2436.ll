; ModuleID = 'source-C-CXX/5/2436.c'
source_filename = "source-C-CXX/5/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mk() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10441759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -10441759, label %for.cond
    i32 763175430, label %for.body
    i32 317618905, label %for.cond1
    i32 2090052748, label %for.body3
    i32 -472867016, label %originalBB
    i32 -1659121459, label %originalBBpart2
    i32 1586254635, label %for.inc
    i32 -2066864394, label %originalBB58
    i32 274954857, label %originalBBpart267
    i32 -146870149, label %for.end
    i32 -1924382199, label %originalBB69
    i32 -286582976, label %originalBBpart271
    i32 1581207433, label %for.inc7
    i32 -1085785980, label %originalBB73
    i32 -1505274410, label %originalBBpart287
    i32 -541889839, label %for.end9
    i32 129040923, label %for.cond10
    i32 -1106246925, label %for.body12
    i32 -721288495, label %for.inc16
    i32 74076965, label %for.end18
    i32 610439163, label %for.cond19
    i32 -665727791, label %originalBB89
    i32 -1772085050, label %originalBBpart291
    i32 653431683, label %for.body21
    i32 1358126317, label %originalBB93
    i32 -430635338, label %originalBBpart2105
    i32 504832596, label %for.inc27
    i32 1336860326, label %for.end29
    i32 -1651924781, label %if.then
    i32 -797572143, label %for.cond32
    i32 -949934546, label %for.body34
    i32 -1972856780, label %originalBB107
    i32 1842902005, label %originalBBpart2131
    i32 1098809113, label %for.inc41
    i32 1396067189, label %for.end42
    i32 1997898238, label %if.end
    i32 -813376527, label %originalBB133
    i32 -1839290692, label %originalBBpart2135
    i32 -260339237, label %if.then44
    i32 369787587, label %originalBB137
    i32 327696929, label %originalBBpart2143
    i32 1875432970, label %for.cond46
    i32 -334886896, label %for.body48
    i32 1048951397, label %originalBB145
    i32 1680364988, label %originalBBpart2160
    i32 251212563, label %for.inc53
    i32 -904416104, label %originalBB162
    i32 -833542020, label %originalBBpart2168
    i32 -797590271, label %for.end55
    i32 -1578337442, label %if.end56
    i32 -2035751153, label %originalBBalteredBB
    i32 -1288629269, label %originalBB58alteredBB
    i32 921435781, label %originalBB69alteredBB
    i32 1631588119, label %originalBB73alteredBB
    i32 -2663541, label %originalBB89alteredBB
    i32 -1769216976, label %originalBB93alteredBB
    i32 -93754088, label %originalBB107alteredBB
    i32 1698852976, label %originalBB133alteredBB
    i32 1882073103, label %originalBB137alteredBB
    i32 1013650369, label %originalBB145alteredBB
    i32 -1365790342, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 763175430, i32 -541889839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 317618905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2090052748, i32 -146870149
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1421973769
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1421973769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -472867016, i32 -2035751153
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1659121459, i32 -2035751153
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1586254635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %50 = select i1 %48, i32 -2066864394, i32 -1288629269
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 274954857, i32 -1288629269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 317618905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 345215512
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 345215512
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1924382199, i32 921435781
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1132332329
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1132332329
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -286582976, i32 921435781
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1581207433, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1231804568
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1231804568
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1085785980, i32 1631588119
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1484322571
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1484322571
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1505274410, i32 1631588119
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -10441759, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129040923, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %159, %160
  %161 = select i1 %cmp11, i32 -1106246925, i32 74076965
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 %164, -302496269
  %166 = add i32 %165, %163
  %167 = add i32 %166, -302496269
  %add = add nsw i32 %164, %163
  store i32 %167, i32* %s, align 4
  store i32 -721288495, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc17 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 129040923, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 610439163, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 170865720
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 170865720
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -665727791, i32 -2663541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %186, %187
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1772085050, i32 -2663541
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %214 = select i1 %cmp20.reload, i32 653431683, i32 1336860326
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2113315116
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2113315116
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1358126317, i32 -1769216976
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, -124196106
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -124196106
  %sub = sub nsw i32 %243, 1
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %248 = load i32, i32* %s, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 %248, %249
  %add26 = add nsw i32 %248, %247
  store i32 %250, i32* %s, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -430635338, i32 -1769216976
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 504832596, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, 1475614891
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1475614891
  %inc28 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 610439163, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %cmp30 = icmp ne i32 %269, 1
  %270 = select i1 %cmp30, i32 -1651924781, i32 1997898238
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -982373294
  %273 = sub i32 %272, 2
  %274 = add i32 %273, -982373294
  %sub31 = sub nsw i32 %271, 2
  store i32 %274, i32* %k, align 4
  store i32 -797572143, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %275, 0
  %276 = select i1 %cmp33, i32 -949934546, i32 1396067189
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2125679682
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2125679682
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1972856780, i32 -93754088
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 %292, 49649343
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 49649343
  %sub35 = sub nsw i32 %292, 1
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %296 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %297 = load i32, i32* %arrayidx39, align 4
  %298 = load i32, i32* %s, align 4
  %299 = add i32 %298, 1793276435
  %300 = add i32 %299, %297
  %301 = sub i32 %300, 1793276435
  %add40 = add nsw i32 %298, %297
  store i32 %301, i32* %s, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 101186926
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 101186926
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1842902005, i32 -93754088
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1098809113, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec = add nsw i32 %329, -1
  store i32 %333, i32* %k, align 4
  store i32 -797572143, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1997898238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -813376527, i32 1698852976
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %360, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1228937809
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1228937809
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1839290692, i32 1698852976
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %388 = select i1 %cmp43.reload, i32 -260339237, i32 -1578337442
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -316836875
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -316836875
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 369787587, i32 1882073103
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %sub45 = sub nsw i32 %404, 2
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 161855101
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 161855101
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 327696929, i32 1882073103
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1875432970, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp47, i32 -334886896, i32 -797590271
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1818318388
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1818318388
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1048951397, i32 1013650369
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %451 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %452 = load i32, i32* %arrayidx51, align 16
  %453 = load i32, i32* %s, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, %452
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add52 = add nsw i32 %453, %452
  store i32 %457, i32* %s, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 159219374
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 159219374
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1680364988, i32 1013650369
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 251212563, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1336641124
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1336641124
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -904416104, i32 -1365790342
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -266528398
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -266528398
  %dec54 = add nsw i32 %488, -1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1758348869
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1758348869
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -833542020, i32 -1365790342
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1875432970, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1578337442, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %509 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -472867016, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %_ = shl i32 %510, 1
  %_59 = shl i32 %510, 1
  %511 = sub i32 %510, -932580074
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -932580074
  %_60 = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_61 = sub i32 0, %510
  %516 = add i32 %515, -702972953
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -702972953
  %gen62 = add i32 %515, 1
  %_63 = shl i32 %510, 1
  %519 = sub i32 0, 1
  %520 = add i32 %510, %519
  %_64 = sub i32 %510, 1
  %gen65 = mul i32 %520, 1
  %521 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %incalteredBB = add nsw i32 %510, 1
  store i32 %524, i32* %j, align 4
  store i32 -2066864394, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1924382199, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -1160590608
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1160590608
  %_74 = sub i32 %525, 1
  %gen75 = mul i32 %528, 1
  %529 = sub i32 0, %525
  %530 = add i32 0, %529
  %_76 = sub i32 0, %525
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen77 = add i32 %530, 1
  %533 = sub i32 0, 2001067722
  %534 = sub i32 %533, %525
  %535 = add i32 %534, 2001067722
  %_78 = sub i32 0, %525
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen79 = add i32 %535, 1
  %_80 = shl i32 %525, 1
  %540 = sub i32 %525, -623496445
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -623496445
  %_81 = sub i32 %525, 1
  %gen82 = mul i32 %542, 1
  %543 = sub i32 %525, -2094472919
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2094472919
  %_83 = sub i32 %525, 1
  %gen84 = mul i32 %545, 1
  %_85 = shl i32 %525, 1
  %546 = sub i32 %525, 480743629
  %547 = add i32 %546, 1
  %548 = add i32 %547, 480743629
  %inc8alteredBB = add nsw i32 %525, 1
  store i32 %548, i32* %i, align 4
  store i32 -1085785980, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %549, %550
  store i32 -665727791, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %551 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %552 = load i32, i32* %n, align 4
  %553 = sub i32 %552, -211143057
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -211143057
  %_94 = sub i32 %552, 1
  %gen95 = mul i32 %555, 1
  %556 = sub i32 0, 1120079605
  %557 = sub i32 %556, %552
  %558 = add i32 %557, 1120079605
  %_96 = sub i32 0, %552
  %559 = add i32 %558, -280987549
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -280987549
  %gen97 = add i32 %558, 1
  %562 = add i32 %552, -565474923
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -565474923
  %subalteredBB = sub nsw i32 %552, 1
  %idxprom24alteredBB = sext i32 %564 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %565 = load i32, i32* %arrayidx25alteredBB, align 4
  %566 = load i32, i32* %s, align 4
  %567 = add i32 %566, 1264219965
  %568 = sub i32 %567, %565
  %569 = sub i32 %568, 1264219965
  %_98 = sub i32 %566, %565
  %gen99 = mul i32 %569, %565
  %570 = sub i32 0, %565
  %571 = add i32 %566, %570
  %_100 = sub i32 %566, %565
  %gen101 = mul i32 %571, %565
  %572 = add i32 %566, 1135660307
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 1135660307
  %_102 = sub i32 %566, %565
  %gen103 = mul i32 %574, %565
  %575 = sub i32 %566, -806697930
  %576 = add i32 %575, %565
  %577 = add i32 %576, -806697930
  %add26alteredBB = add nsw i32 %566, %565
  store i32 %577, i32* %s, align 4
  store i32 1358126317, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = add i32 0, -1260293706
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1260293706
  %_108 = sub i32 0, %578
  %582 = add i32 %581, -202238570
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -202238570
  %gen109 = add i32 %581, 1
  %_110 = shl i32 %578, 1
  %585 = sub i32 0, -1586889064
  %586 = sub i32 %585, %578
  %587 = add i32 %586, -1586889064
  %_111 = sub i32 0, %578
  %588 = sub i32 %587, -1987397072
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1987397072
  %gen112 = add i32 %587, 1
  %_113 = shl i32 %578, 1
  %_114 = shl i32 %578, 1
  %591 = add i32 %578, -46179973
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -46179973
  %sub35alteredBB = sub nsw i32 %578, 1
  %idxprom36alteredBB = sext i32 %593 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %594 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %594 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %595 = load i32, i32* %arrayidx39alteredBB, align 4
  %596 = load i32, i32* %s, align 4
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %_115 = sub i32 %596, %595
  %gen116 = mul i32 %598, %595
  %599 = add i32 %596, -1782045952
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, -1782045952
  %_117 = sub i32 %596, %595
  %gen118 = mul i32 %601, %595
  %602 = sub i32 0, 160325742
  %603 = sub i32 %602, %596
  %604 = add i32 %603, 160325742
  %_119 = sub i32 0, %596
  %605 = add i32 %604, -851980173
  %606 = add i32 %605, %595
  %607 = sub i32 %606, -851980173
  %gen120 = add i32 %604, %595
  %608 = sub i32 0, %595
  %609 = add i32 %596, %608
  %_121 = sub i32 %596, %595
  %gen122 = mul i32 %609, %595
  %610 = sub i32 0, %596
  %611 = add i32 0, %610
  %_123 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, %595
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen124 = add i32 %611, %595
  %_125 = shl i32 %596, %595
  %616 = sub i32 0, 1254602091
  %617 = sub i32 %616, %596
  %618 = add i32 %617, 1254602091
  %_126 = sub i32 0, %596
  %619 = add i32 %618, 1384155376
  %620 = add i32 %619, %595
  %621 = sub i32 %620, 1384155376
  %gen127 = add i32 %618, %595
  %622 = add i32 %596, -754933008
  %623 = sub i32 %622, %595
  %624 = sub i32 %623, -754933008
  %_128 = sub i32 %596, %595
  %gen129 = mul i32 %624, %595
  %625 = sub i32 0, %595
  %626 = sub i32 %596, %625
  %add40alteredBB = add nsw i32 %596, %595
  store i32 %626, i32* %s, align 4
  store i32 -1972856780, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp ne i32 %627, 1
  store i32 -813376527, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_138 = sub i32 0, %628
  %631 = sub i32 %630, -377003492
  %632 = add i32 %631, 2
  %633 = add i32 %632, -377003492
  %gen139 = add i32 %630, 2
  %634 = sub i32 0, -179336704
  %635 = sub i32 %634, %628
  %636 = add i32 %635, -179336704
  %_140 = sub i32 0, %628
  %637 = add i32 %636, -1936128925
  %638 = add i32 %637, 2
  %639 = sub i32 %638, -1936128925
  %gen141 = add i32 %636, 2
  %640 = sub i32 0, 2
  %641 = add i32 %628, %640
  %sub45alteredBB = sub nsw i32 %628, 2
  store i32 %641, i32* %i, align 4
  store i32 369787587, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %642 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %643 = load i32, i32* %arrayidx51alteredBB, align 16
  %644 = load i32, i32* %s, align 4
  %_146 = shl i32 %644, %643
  %645 = sub i32 %644, -1637469786
  %646 = sub i32 %645, %643
  %647 = add i32 %646, -1637469786
  %_147 = sub i32 %644, %643
  %gen148 = mul i32 %647, %643
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_149 = sub i32 0, %644
  %650 = sub i32 %649, -1043046939
  %651 = add i32 %650, %643
  %652 = add i32 %651, -1043046939
  %gen150 = add i32 %649, %643
  %653 = add i32 %644, 113502412
  %654 = sub i32 %653, %643
  %655 = sub i32 %654, 113502412
  %_151 = sub i32 %644, %643
  %gen152 = mul i32 %655, %643
  %656 = add i32 0, -1909683305
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, -1909683305
  %_153 = sub i32 0, %644
  %659 = sub i32 0, %658
  %660 = sub i32 0, %643
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen154 = add i32 %658, %643
  %663 = add i32 %644, -16134339
  %664 = sub i32 %663, %643
  %665 = sub i32 %664, -16134339
  %_155 = sub i32 %644, %643
  %gen156 = mul i32 %665, %643
  %666 = add i32 0, 1361829127
  %667 = sub i32 %666, %644
  %668 = sub i32 %667, 1361829127
  %_157 = sub i32 0, %644
  %669 = sub i32 %668, 1606949378
  %670 = add i32 %669, %643
  %671 = add i32 %670, 1606949378
  %gen158 = add i32 %668, %643
  %672 = sub i32 0, %643
  %673 = sub i32 %644, %672
  %add52alteredBB = add nsw i32 %644, %643
  store i32 %673, i32* %s, align 4
  store i32 1048951397, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, -1664661745
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1664661745
  %_163 = sub i32 0, %674
  %678 = sub i32 0, -1
  %679 = sub i32 %677, %678
  %gen164 = add i32 %677, -1
  %680 = add i32 %674, -1830248882
  %681 = sub i32 %680, -1
  %682 = sub i32 %681, -1830248882
  %_165 = sub i32 %674, -1
  %gen166 = mul i32 %682, -1
  %683 = add i32 %674, 1717525414
  %684 = add i32 %683, -1
  %685 = sub i32 %684, 1717525414
  %dec54alteredBB = add nsw i32 %674, -1
  store i32 %685, i32* %i, align 4
  store i32 -904416104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2168, %originalBB162, %for.inc53, %originalBBpart2160, %originalBB145, %for.body48, %for.cond46, %originalBBpart2143, %originalBB137, %if.then44, %originalBBpart2135, %originalBB133, %if.end, %for.end42, %for.inc41, %originalBBpart2131, %originalBB107, %for.body34, %for.cond32, %if.then, %for.end29, %for.inc27, %originalBBpart2105, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %originalBBpart287, %originalBB73, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 605060684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 605060684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -881618074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -881618074, label %first
    i32 695307394, label %originalBB
    i32 -122817594, label %originalBBpart2
    i32 -116158016, label %for.cond
    i32 1135714055, label %for.body
    i32 -170432326, label %originalBB1
    i32 2128297770, label %originalBBpart24
    i32 -975285060, label %for.inc
    i32 805476257, label %for.end
    i32 -77671847, label %originalBBalteredBB
    i32 1735011556, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 695307394, i32 -77671847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %p.reload9 = load volatile i32*, i32** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %p.reload9)
  %q.reload12 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload12, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -122817594, i32 -77671847
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116158016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload11 = load volatile i32*, i32** %q.reg2mem
  %41 = load i32, i32* %q.reload11, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1135714055, i32 805476257
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -170432326, i32 1735011556
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  call void @mk()
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 44502907
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 44502907
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2128297770, i32 1735011556
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -975285060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload10 = load volatile i32*, i32** %q.reg2mem
  %73 = load i32, i32* %q.reload10, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %77, i32* %q.reload, align 4
  store i32 -116158016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %palteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 695307394, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @mk()
  store i32 -170432326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
