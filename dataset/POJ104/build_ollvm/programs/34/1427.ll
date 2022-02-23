; ModuleID = 'source-C-CXX/34/1427.c'
source_filename = "source-C-CXX/34/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %max = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 1, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980442337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -980442337, label %for.cond
    i32 994836487, label %for.body
    i32 1407205885, label %for.cond1
    i32 -1049922851, label %for.body3
    i32 1188822242, label %originalBB
    i32 -649663806, label %originalBBpart2
    i32 218081212, label %if.then
    i32 1227546558, label %originalBB53
    i32 1217727170, label %originalBBpart255
    i32 1009426931, label %if.end
    i32 1659093142, label %for.inc
    i32 338351950, label %originalBB57
    i32 118979519, label %originalBBpart263
    i32 -1965788424, label %for.end
    i32 502563503, label %for.inc18
    i32 569362446, label %for.end20
    i32 -590910600, label %for.cond21
    i32 2037213926, label %for.body23
    i32 -2005033753, label %originalBB65
    i32 1477517753, label %originalBBpart267
    i32 -1604921293, label %for.cond24
    i32 -1237163795, label %for.body26
    i32 -1846308564, label %if.then40
    i32 -917089482, label %originalBB69
    i32 1819122712, label %originalBBpart271
    i32 -2137063454, label %if.end41
    i32 -1330353230, label %for.inc42
    i32 1700630560, label %originalBB73
    i32 -1660700618, label %originalBBpart278
    i32 795884457, label %for.end44
    i32 1668260758, label %originalBB80
    i32 -1308203249, label %originalBBpart282
    i32 1657594269, label %if.then45
    i32 -175607664, label %if.else
    i32 -264675422, label %originalBB84
    i32 -2040667729, label %originalBBpart286
    i32 1317721582, label %for.inc50
    i32 80703482, label %for.end52
    i32 521713175, label %originalBB88
    i32 972678925, label %originalBBpart290
    i32 229260588, label %originalBBalteredBB
    i32 141038490, label %originalBB53alteredBB
    i32 -403715058, label %originalBB57alteredBB
    i32 -25641538, label %originalBB65alteredBB
    i32 -2024184754, label %originalBB69alteredBB
    i32 -819383390, label %originalBB73alteredBB
    i32 -1666032763, label %originalBB80alteredBB
    i32 1475795242, label %originalBB84alteredBB
    i32 200118358, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 994836487, i32 569362446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1407205885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1049922851, i32 -1965788424
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1845160159
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1845160159
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1188822242, i32 229260588
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %36 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %37 = load i32, i32* %arrayidx10, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom11
  %39 = load i32, i32* %max, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %37, %40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 503232204
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 503232204
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -649663806, i32 229260588
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %56 = select i1 %cmp15.reload, i32 218081212, i32 1009426931
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1265436132
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1265436132
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1227546558, i32 141038490
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  store i32 %72, i32* %max, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 161654843
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 161654843
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1217727170, i32 141038490
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1009426931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659093142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 297247611
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 297247611
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 338351950, i32 -403715058
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 118979519, i32 -403715058
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1407205885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %132, i32* %arrayidx17, align 4
  store i32 502563503, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -931875126
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -931875126
  %inc19 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -980442337, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590910600, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %138, %139
  %140 = select i1 %cmp22, i32 2037213926, i32 80703482
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -88795992
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -88795992
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2005033753, i32 -25641538
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2005993870
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2005993870
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1477517753, i32 -25641538
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1604921293, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 -1237163795, i32 795884457
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %175 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom29
  %176 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33
  %179 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %177, %181
  %182 = select i1 %cmp39, i32 -1846308564, i32 -2137063454
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -917089482, i32 -2024184754
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 354149813
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 354149813
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1819122712, i32 -2024184754
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2137063454, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1330353230, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 811094844
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 811094844
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1700630560, i32 -819383390
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc43 = add nsw i32 %251, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -215957635
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -215957635
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1660700618, i32 -819383390
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1604921293, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 918536841
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 918536841
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1668260758, i32 -1666032763
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %286 = load i32, i32* %result, align 4
  %tobool = icmp ne i32 %286, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1308203249, i32 -1666032763
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %313 = select i1 %tobool.reload, i32 1657594269, i32 -175607664
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom46
  %316 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %316)
  store i32 80703482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -264675422, i32 1475795242
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1466732426
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1466732426
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2040667729, i32 1475795242
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 80703482, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 1389141040
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1389141040
  %inc51 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -590910600, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1681616827
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1681616827
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 521713175, i32 200118358
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 972678925, i32 200118358
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %404 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %404 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %405 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %405 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %406 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %407 = load i32, i32* %arrayidx10alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %409 = load i32, i32* %max, align 4
  %idxprom13alteredBB = sext i32 %409 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %410 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %407, %410
  store i32 1188822242, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  store i32 %411, i32* %max, align 4
  store i32 1227546558, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, 403276510
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 403276510
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = add i32 %412, 461604014
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 461604014
  %_58 = sub i32 %412, 1
  %gen59 = mul i32 %418, 1
  %419 = add i32 0, 1333937006
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, 1333937006
  %_60 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen61 = add i32 %421, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %412, %424
  %incalteredBB = add nsw i32 %412, 1
  store i32 %425, i32* %j, align 4
  store i32 338351950, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2005033753, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -917089482, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %_74 = shl i32 %426, 1
  %427 = add i32 0, 28757560
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 28757560
  %_75 = sub i32 0, %426
  %430 = sub i32 %429, 642626588
  %431 = add i32 %430, 1
  %432 = add i32 %431, 642626588
  %gen76 = add i32 %429, 1
  %433 = sub i32 %426, -1000258810
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1000258810
  %inc43alteredBB = add nsw i32 %426, 1
  store i32 %435, i32* %k, align 4
  store i32 1700630560, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %result, align 4
  %toboolalteredBB = icmp ne i32 %436, 0
  store i32 1668260758, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -264675422, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 521713175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end52, %for.inc50, %originalBBpart286, %originalBB84, %if.else, %if.then45, %originalBBpart282, %originalBB80, %for.end44, %originalBBpart278, %originalBB73, %for.inc42, %if.end41, %originalBBpart271, %originalBB69, %if.then40, %for.body26, %for.cond24, %originalBBpart267, %originalBB65, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
