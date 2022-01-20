; ModuleID = 'source-C-CXX/14/580.c'
source_filename = "source-C-CXX/14/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %image = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1661447701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1661447701, label %for.cond
    i32 -1995107596, label %for.body
    i32 -1929516721, label %for.cond1
    i32 -237295676, label %for.body3
    i32 1048197278, label %for.inc
    i32 -145443748, label %for.end
    i32 833897744, label %originalBB
    i32 -1229069268, label %originalBBpart2
    i32 -647237362, label %for.inc7
    i32 2122814867, label %originalBB64
    i32 -1214927997, label %originalBBpart279
    i32 726459439, label %for.end9
    i32 857830907, label %originalBB81
    i32 2065207555, label %originalBBpart283
    i32 -2084578233, label %for.cond10
    i32 1488360667, label %for.body12
    i32 1817314686, label %for.cond13
    i32 615355204, label %for.body15
    i32 -1009456031, label %originalBB85
    i32 652449451, label %originalBBpart287
    i32 2088458246, label %land.lhs.true
    i32 2022652949, label %land.lhs.true26
    i32 -1835251088, label %if.then
    i32 -1000004117, label %if.else
    i32 1906274243, label %land.lhs.true38
    i32 1236753346, label %land.lhs.true44
    i32 -392813857, label %if.then51
    i32 800136187, label %originalBB89
    i32 -706157951, label %originalBBpart291
    i32 1103938072, label %if.end
    i32 -1422659389, label %if.end52
    i32 -2077827599, label %for.inc53
    i32 -1308189184, label %for.end55
    i32 1905738573, label %for.inc56
    i32 550993546, label %for.end58
    i32 409548337, label %originalBBalteredBB
    i32 1740779325, label %originalBB64alteredBB
    i32 11168071, label %originalBB81alteredBB
    i32 1725153089, label %originalBB85alteredBB
    i32 1852727203, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1995107596, i32 726459439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1929516721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -237295676, i32 -145443748
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1048197278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1929516721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 833897744, i32 409548337
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 894712856
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 894712856
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1229069268, i32 409548337
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647237362, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 784609978
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 784609978
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2122814867, i32 1740779325
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc8 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1768040024
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1768040024
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1214927997, i32 1740779325
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1661447701, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1683531270
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1683531270
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 857830907, i32 11168071
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2065207555, i32 11168071
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2084578233, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 1488360667, i32 550993546
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1817314686, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 615355204, i32 -1308189184
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1009456031, i32 1725153089
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom16
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %162, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1020163806
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1020163806
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 652449451, i32 1725153089
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 2088458246, i32 -1000004117
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1972084208
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1972084208
  %sub = sub nsw i32 %192, 1
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %196, 0
  %197 = select i1 %cmp25, i32 2022652949, i32 -1000004117
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub27 = sub nsw i32 %198, 1
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom28
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %202, 0
  %203 = select i1 %cmp32, i32 -1835251088, i32 -1000004117
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %b, align 4
  store i32 -1422659389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom33
  %207 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %208, 0
  %209 = select i1 %cmp37, i32 1906274243, i32 1103938072
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom39
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 1834230979
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1834230979
  %add = add nsw i32 %211, 1
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %215, 0
  %216 = select i1 %cmp43, i32 1236753346, i32 1103938072
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add45 = add nsw i32 %217, 1
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom46
  %222 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %223 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %223, 0
  %224 = select i1 %cmp50, i32 -392813857, i32 1103938072
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -362158293
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -362158293
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 800136187, i32 1852727203
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %c, align 4
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %d, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -706157951, i32 1852727203
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1103938072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422659389, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2077827599, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc54 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 1817314686, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1905738573, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc57 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -2084578233, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub59 = sub nsw i32 %276, %277
  %280 = sub i32 %279, 1468288170
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1468288170
  %sub60 = sub nsw i32 %279, 1
  %283 = load i32, i32* %d, align 4
  %284 = load i32, i32* %b, align 4
  %285 = sub i32 %283, 617717811
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 617717811
  %sub61 = sub nsw i32 %283, %284
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub62 = sub nsw i32 %287, 1
  %mul = mul nsw i32 %282, %289
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 833897744, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_65 = sub i32 0, %290
  %293 = sub i32 %292, 765920159
  %294 = add i32 %293, 1
  %295 = add i32 %294, 765920159
  %gen = add i32 %292, 1
  %296 = sub i32 0, 646947519
  %297 = sub i32 %296, %290
  %298 = add i32 %297, 646947519
  %_66 = sub i32 0, %290
  %299 = sub i32 %298, 2065585787
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2065585787
  %gen67 = add i32 %298, 1
  %302 = sub i32 %290, 778640220
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 778640220
  %_68 = sub i32 %290, 1
  %gen69 = mul i32 %304, 1
  %305 = sub i32 %290, 849654475
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 849654475
  %_70 = sub i32 %290, 1
  %gen71 = mul i32 %307, 1
  %308 = add i32 0, 744078916
  %309 = sub i32 %308, %290
  %310 = sub i32 %309, 744078916
  %_72 = sub i32 0, %290
  %311 = sub i32 %310, -1927564712
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1927564712
  %gen73 = add i32 %310, 1
  %314 = sub i32 0, %290
  %315 = add i32 0, %314
  %_74 = sub i32 0, %290
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen75 = add i32 %315, 1
  %320 = add i32 %290, 908854501
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 908854501
  %_76 = sub i32 %290, 1
  %gen77 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %290, %323
  %inc8alteredBB = add nsw i32 %290, 1
  store i32 %324, i32* %i, align 4
  store i32 2122814867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 857830907, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom16alteredBB
  %326 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %326 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %327 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %327, 0
  store i32 -1009456031, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %c, align 4
  %329 = load i32, i32* %j, align 4
  store i32 %329, i32* %d, align 4
  store i32 800136187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.end, %originalBBpart291, %originalBB89, %if.then51, %land.lhs.true44, %land.lhs.true38, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart283, %originalBB81, %for.end9, %originalBBpart279, %originalBB64, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
