; ModuleID = 'source-C-CXX/75/1588.c'
source_filename = "source-C-CXX/75/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 10000, i32* %x, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -352254107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -352254107, label %for.cond
    i32 -750003472, label %for.body
    i32 1254167028, label %for.inc
    i32 1510463188, label %for.end
    i32 1365550922, label %for.cond4
    i32 -432464416, label %for.body6
    i32 861995628, label %for.inc9
    i32 -1635923494, label %for.end11
    i32 -1363518669, label %originalBB
    i32 -718524634, label %originalBBpart2
    i32 -1129272942, label %for.cond12
    i32 -1820209937, label %for.body14
    i32 -1654316095, label %for.cond19
    i32 -1620861570, label %for.body21
    i32 35063944, label %originalBB83
    i32 1135208808, label %originalBBpart285
    i32 -546546800, label %for.inc24
    i32 1446214361, label %originalBB87
    i32 772742028, label %originalBBpart299
    i32 1470691604, label %for.end26
    i32 1500393487, label %for.inc27
    i32 -587111442, label %for.end29
    i32 2060328872, label %originalBB101
    i32 1597966363, label %originalBBpart2103
    i32 -672536764, label %for.cond30
    i32 -937892836, label %for.body32
    i32 644070989, label %originalBB105
    i32 -316104096, label %originalBBpart2107
    i32 511055047, label %if.then
    i32 -1730833587, label %if.end
    i32 -1998935046, label %for.inc38
    i32 1378866229, label %originalBB109
    i32 811635960, label %originalBBpart2122
    i32 610710427, label %for.end40
    i32 1602317785, label %for.cond43
    i32 -964197074, label %originalBB124
    i32 -747842638, label %originalBBpart2126
    i32 -1180611556, label %for.body45
    i32 245145705, label %originalBB128
    i32 1503488192, label %originalBBpart2130
    i32 -820866265, label %if.then49
    i32 -2135978038, label %if.end52
    i32 -442011937, label %for.inc53
    i32 1123805473, label %originalBB132
    i32 2100023655, label %originalBBpart2140
    i32 1454057706, label %for.end55
    i32 -49326734, label %for.cond56
    i32 2091815938, label %for.body58
    i32 33405166, label %if.then62
    i32 -629392202, label %if.end64
    i32 432090105, label %for.inc65
    i32 -135760775, label %for.end67
    i32 -1071290128, label %if.then69
    i32 1787938572, label %if.then71
    i32 -545514550, label %originalBB142
    i32 -885184384, label %originalBBpart2144
    i32 2016354775, label %if.end73
    i32 -1588260007, label %if.then75
    i32 1037881973, label %if.end77
    i32 64178681, label %originalBB146
    i32 1049744796, label %originalBBpart2148
    i32 1008706321, label %if.end78
    i32 1228975083, label %if.then80
    i32 1392541632, label %originalBB150
    i32 1303372763, label %originalBBpart2152
    i32 -1184102316, label %if.end82
    i32 -1486964264, label %originalBBalteredBB
    i32 -1893681258, label %originalBB83alteredBB
    i32 -1788041857, label %originalBB87alteredBB
    i32 958408771, label %originalBB101alteredBB
    i32 -2068659156, label %originalBB105alteredBB
    i32 -781693401, label %originalBB109alteredBB
    i32 -2031816400, label %originalBB124alteredBB
    i32 -481084161, label %originalBB128alteredBB
    i32 -1750210209, label %originalBB132alteredBB
    i32 -1429039255, label %originalBB142alteredBB
    i32 1550464950, label %originalBB146alteredBB
    i32 -854106708, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -750003472, i32 1510463188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1254167028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1796238024
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1796238024
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -352254107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1365550922, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %9, 10000
  %10 = select i1 %cmp5, i32 -432464416, i32 -1635923494
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 861995628, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1904507691
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1904507691
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1365550922, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1183933603
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1183933603
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1363518669, i32 -1486964264
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -479892317
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -479892317
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -718524634, i32 -1486964264
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1129272942, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %70, %71
  %72 = select i1 %cmp13, i32 -1820209937, i32 -587111442
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  store i32 %76, i32* %l, align 4
  %77 = load i32, i32* %l, align 4
  %78 = sub i32 %77, 513868488
  %79 = add i32 %78, 1
  %80 = add i32 %79, 513868488
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -1654316095, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %81, %82
  %83 = select i1 %cmp20, i32 -1620861570, i32 1470691604
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -508821526
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -508821526
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 35063944, i32 -1893681258
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1496174147
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1496174147
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1135208808, i32 -1893681258
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -546546800, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1446214361, i32 -1788041857
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -280006184
  %155 = add i32 %154, 1
  %156 = add i32 %155, -280006184
  %inc25 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -82963160
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -82963160
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 772742028, i32 -1788041857
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1654316095, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1500393487, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc28 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -1129272942, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1791627424
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1791627424
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 2060328872, i32 958408771
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1597966363, i32 958408771
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -672536764, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %240, %241
  %242 = select i1 %cmp31, i32 -937892836, i32 610710427
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -2047376512
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2047376512
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 644070989, i32 -2068659156
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %260 = load i32, i32* %x, align 4
  %cmp35 = icmp slt i32 %259, %260
  store i1 %cmp35, i1* %cmp35.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1149391215
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1149391215
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -316104096, i32 -2068659156
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 511055047, i32 -1730833587
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %278 = load i32, i32* %arrayidx37, align 4
  store i32 %278, i32* %x, align 4
  store i32 -1730833587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998935046, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1378866229, i32 -781693401
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -1776349122
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1776349122
  %inc39 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2064219223
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2064219223
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 811635960, i32 -781693401
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -672536764, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 1602317785, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1575848108
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1575848108
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -964197074, i32 -2031816400
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %352, %353
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1294993553
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1294993553
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -747842638, i32 -2031816400
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %381 = select i1 %cmp44.reload, i32 -1180611556, i32 1454057706
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 754958908
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 754958908
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 245145705, i32 -481084161
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %397 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %398 = load i32, i32* %arrayidx47, align 4
  %399 = load i32, i32* %d, align 4
  %cmp48 = icmp sgt i32 %398, %399
  store i1 %cmp48, i1* %cmp48.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -615778646
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -615778646
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1503488192, i32 -481084161
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %415 = select i1 %cmp48.reload, i32 -820866265, i32 -2135978038
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %417 = load i32, i32* %arrayidx51, align 4
  store i32 %417, i32* %d, align 4
  store i32 -2135978038, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -442011937, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1907469932
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1907469932
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1123805473, i32 -1750210209
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -190089494
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -190089494
  %inc54 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2100023655, i32 -1750210209
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1602317785, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %451 = load i32, i32* %x, align 4
  store i32 %451, i32* %i, align 4
  store i32 -49326734, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %d, align 4
  %cmp57 = icmp sle i32 %452, %453
  %454 = select i1 %cmp57, i32 2091815938, i32 -135760775
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %455 to i64
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom59
  %456 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %456, 1
  %457 = select i1 %cmp61, i32 33405166, i32 -629392202
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc63 = add nsw i32 %458, 1
  store i32 %460, i32* %s, align 4
  store i32 -629392202, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 432090105, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc66 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 -49326734, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %cmp68 = icmp sge i32 %466, 3
  %467 = select i1 %cmp68, i32 -1071290128, i32 1008706321
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %468 = load i32, i32* %s, align 4
  %cmp70 = icmp sgt i32 %468, 0
  %469 = select i1 %cmp70, i32 1787938572, i32 2016354775
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1224615744
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1224615744
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -545514550, i32 -1429039255
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -963666514
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -963666514
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -885184384, i32 -1429039255
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2016354775, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %cmp74 = icmp eq i32 %512, 0
  %513 = select i1 %cmp74, i32 -1588260007, i32 1037881973
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %514 = load i32, i32* %x, align 4
  %515 = load i32, i32* %d, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %514, i32 %515)
  store i32 1037881973, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1516986986
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1516986986
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 64178681, i32 1550464950
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1721303837
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1721303837
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1049744796, i32 1550464950
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1008706321, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %558, 3
  %559 = select i1 %cmp79, i32 1228975083, i32 -1184102316
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1392541632, i32 -854106708
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 98434726
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 98434726
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1303372763, i32 -854106708
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1184102316, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1363518669, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %601 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 35063944, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_ = shl i32 %602, 1
  %603 = sub i32 %602, 542108083
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 542108083
  %_88 = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = add i32 %602, -2096020536
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2096020536
  %_89 = sub i32 %602, 1
  %gen90 = mul i32 %608, 1
  %609 = add i32 0, -1088105510
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, -1088105510
  %_91 = sub i32 0, %602
  %612 = add i32 %611, -180099360
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -180099360
  %gen92 = add i32 %611, 1
  %_93 = shl i32 %602, 1
  %615 = sub i32 %602, 556527699
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 556527699
  %_94 = sub i32 %602, 1
  %gen95 = mul i32 %617, 1
  %618 = sub i32 0, -1235607077
  %619 = sub i32 %618, %602
  %620 = add i32 %619, -1235607077
  %_96 = sub i32 0, %602
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen97 = add i32 %620, 1
  %623 = sub i32 %602, -996776031
  %624 = add i32 %623, 1
  %625 = add i32 %624, -996776031
  %inc25alteredBB = add nsw i32 %602, 1
  store i32 %625, i32* %j, align 4
  store i32 1446214361, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2060328872, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %626 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %627 = load i32, i32* %arrayidx34alteredBB, align 4
  %628 = load i32, i32* %x, align 4
  %cmp35alteredBB = icmp slt i32 %627, %628
  store i32 644070989, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = add i32 0, -383656278
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -383656278
  %_110 = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen111 = add i32 %632, 1
  %635 = add i32 %629, 1799327036
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1799327036
  %_112 = sub i32 %629, 1
  %gen113 = mul i32 %637, 1
  %_114 = shl i32 %629, 1
  %638 = add i32 %629, -1028794030
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1028794030
  %_115 = sub i32 %629, 1
  %gen116 = mul i32 %640, 1
  %_117 = shl i32 %629, 1
  %641 = sub i32 0, 219438676
  %642 = sub i32 %641, %629
  %643 = add i32 %642, 219438676
  %_118 = sub i32 0, %629
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen119 = add i32 %643, 1
  %_120 = shl i32 %629, 1
  %648 = add i32 %629, -882060051
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -882060051
  %inc39alteredBB = add nsw i32 %629, 1
  store i32 %650, i32* %i, align 4
  store i32 1378866229, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %651, %652
  store i32 -964197074, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %653 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %654 = load i32, i32* %arrayidx47alteredBB, align 4
  %655 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp sgt i32 %654, %655
  store i32 245145705, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_133 = shl i32 %656, 1
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_134 = sub i32 0, %656
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen135 = add i32 %658, 1
  %_136 = shl i32 %656, 1
  %663 = add i32 %656, -2048068709
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2048068709
  %_137 = sub i32 %656, 1
  %gen138 = mul i32 %665, 1
  %666 = sub i32 0, %656
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc54alteredBB = add nsw i32 %656, 1
  store i32 %669, i32* %i, align 4
  store i32 1123805473, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -545514550, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 64178681, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1392541632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then80, %if.end78, %originalBBpart2148, %originalBB146, %if.end77, %if.then75, %if.end73, %originalBBpart2144, %originalBB142, %if.then71, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then62, %for.body58, %for.cond56, %for.end55, %originalBBpart2140, %originalBB132, %for.inc53, %if.end52, %if.then49, %originalBBpart2130, %originalBB128, %for.body45, %originalBBpart2126, %originalBB124, %for.cond43, %for.end40, %originalBBpart2122, %originalBB109, %for.inc38, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body32, %for.cond30, %originalBBpart2103, %originalBB101, %for.end29, %for.inc27, %for.end26, %originalBBpart299, %originalBB87, %for.inc24, %originalBBpart285, %originalBB83, %for.body21, %for.cond19, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
