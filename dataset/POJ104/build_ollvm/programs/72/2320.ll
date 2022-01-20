; ModuleID = 'source-C-CXX/72/2320.c'
source_filename = "source-C-CXX/72/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1001615366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1001615366, label %for.cond
    i32 -1739104103, label %for.body
    i32 1745848077, label %originalBB
    i32 -1249313567, label %originalBBpart2
    i32 978042591, label %for.cond1
    i32 1321532607, label %for.body3
    i32 -2131100288, label %for.inc
    i32 877345853, label %originalBB99
    i32 -878214325, label %originalBBpart2101
    i32 -329774769, label %for.end
    i32 -499516421, label %for.inc6
    i32 833770249, label %originalBB103
    i32 -1312987997, label %originalBBpart2110
    i32 1385461434, label %for.end8
    i32 -1510434433, label %for.cond9
    i32 714458511, label %for.body11
    i32 1289743401, label %for.cond17
    i32 -601172368, label %for.body19
    i32 -1313452626, label %originalBB112
    i32 697342322, label %originalBBpart2114
    i32 903603144, label %if.then
    i32 -46907982, label %if.end
    i32 1165012210, label %for.inc33
    i32 1252902202, label %for.end35
    i32 1773314812, label %originalBB116
    i32 -1667530536, label %originalBBpart2118
    i32 2106300229, label %for.inc36
    i32 -671543038, label %originalBB120
    i32 -1033802946, label %originalBBpart2123
    i32 1788484276, label %for.end38
    i32 1896948595, label %originalBB125
    i32 -1654813474, label %originalBBpart2127
    i32 -1331145702, label %for.cond39
    i32 -423658776, label %for.body41
    i32 626263587, label %for.cond47
    i32 782364129, label %for.body49
    i32 21454955, label %if.then57
    i32 271400035, label %if.end64
    i32 711198597, label %originalBB129
    i32 -413613597, label %originalBBpart2131
    i32 -302920133, label %for.inc65
    i32 615901624, label %for.end67
    i32 -782868107, label %for.inc68
    i32 -51287683, label %for.end70
    i32 869440372, label %for.cond71
    i32 -1908566626, label %originalBB133
    i32 -1769794121, label %originalBBpart2135
    i32 -1081967059, label %for.body73
    i32 61531809, label %originalBB137
    i32 214499655, label %originalBBpart2139
    i32 1801733773, label %for.cond74
    i32 -1559765330, label %for.body76
    i32 -822535883, label %originalBB141
    i32 -689982153, label %originalBBpart2143
    i32 -564532639, label %if.then82
    i32 1554079984, label %if.end88
    i32 352886991, label %for.inc89
    i32 1730085006, label %originalBB145
    i32 77288145, label %originalBBpart2158
    i32 -716048905, label %for.end91
    i32 308350668, label %for.inc92
    i32 -432353926, label %for.end94
    i32 1435148309, label %if.then96
    i32 1530204827, label %originalBB160
    i32 -1883312300, label %originalBBpart2162
    i32 1514034569, label %if.end98
    i32 -1994403060, label %originalBBalteredBB
    i32 -1593139359, label %originalBB99alteredBB
    i32 -939828249, label %originalBB103alteredBB
    i32 -248677590, label %originalBB112alteredBB
    i32 1328329871, label %originalBB116alteredBB
    i32 1132448640, label %originalBB120alteredBB
    i32 -85217597, label %originalBB125alteredBB
    i32 602764202, label %originalBB129alteredBB
    i32 283989036, label %originalBB133alteredBB
    i32 376099130, label %originalBB137alteredBB
    i32 -1413604246, label %originalBB141alteredBB
    i32 -1717611018, label %originalBB145alteredBB
    i32 2137665558, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1739104103, i32 1385461434
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1745848077, i32 -1994403060
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1249313567, i32 -1994403060
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978042591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %z, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1321532607, i32 -329774769
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %h, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %45 = load i32, i32* %z, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2131100288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -507911679
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -507911679
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 877345853, i32 -1593139359
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* %z, align 4
  %74 = add i32 %73, 1097241894
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1097241894
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %z, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1266056354
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1266056354
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -878214325, i32 -1593139359
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 978042591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -499516421, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1123447796
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1123447796
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 833770249, i32 -939828249
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %h, align 4
  %120 = sub i32 %119, -1944755366
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1944755366
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %h, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1312987997, i32 -939828249
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1001615366, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1510434433, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %h, align 4
  %cmp10 = icmp slt i32 %149, 5
  %150 = select i1 %cmp10, i32 714458511, i32 1788484276
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  store i32 0, i32* %z, align 4
  store i32 1289743401, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %cmp18 = icmp slt i32 %154, 5
  %155 = select i1 %cmp18, i32 -601172368, i32 1252902202
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1307135868
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1307135868
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1313452626, i32 -248677590
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20
  %172 = load i32, i32* %z, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %174 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %173, %175
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 697342322, i32 -248677590
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 903603144, i32 -46907982
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %h, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %192 = load i32, i32* %z, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %194 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %193, i32* %arrayidx32, align 4
  store i32 -46907982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165012210, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* %z, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc34 = add nsw i32 %195, 1
  store i32 %197, i32* %z, align 4
  store i32 1289743401, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -246590241
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -246590241
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1773314812, i32 1328329871
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -633067218
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -633067218
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1667530536, i32 1328329871
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2106300229, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -671543038, i32 1132448640
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* %h, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc37 = add nsw i32 %266, 1
  store i32 %268, i32* %h, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -641557613
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -641557613
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1033802946, i32 1132448640
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1510434433, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 309336006
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 309336006
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1896948595, i32 -85217597
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 792078490
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 792078490
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1654813474, i32 -85217597
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1331145702, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %cmp40 = icmp slt i32 %314, 5
  %315 = select i1 %cmp40, i32 -423658776, i32 -51287683
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %316 = load i32, i32* %z, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %318 = load i32, i32* %z, align 4
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom45
  store i32 %317, i32* %arrayidx46, align 4
  store i32 0, i32* %h, align 4
  store i32 626263587, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %cmp48 = icmp slt i32 %319, 5
  %320 = select i1 %cmp48, i32 782364129, i32 615901624
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50
  %322 = load i32, i32* %z, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %323 = load i32, i32* %arrayidx53, align 4
  %324 = load i32, i32* %z, align 4
  %idxprom54 = sext i32 %324 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  %325 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %323, %325
  %326 = select i1 %cmp56, i32 21454955, i32 271400035
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %327 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58
  %328 = load i32, i32* %z, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %329 = load i32, i32* %arrayidx61, align 4
  %330 = load i32, i32* %z, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %329, i32* %arrayidx63, align 4
  store i32 271400035, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1294083365
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1294083365
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 711198597, i32 602764202
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -413613597, i32 602764202
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -302920133, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i32, i32* %h, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc66 = add nsw i32 %372, 1
  store i32 %376, i32* %h, align 4
  store i32 626263587, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -782868107, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %377 = load i32, i32* %z, align 4
  %378 = sub i32 %377, 1198099157
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1198099157
  %inc69 = add nsw i32 %377, 1
  store i32 %380, i32* %z, align 4
  store i32 -1331145702, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 869440372, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1908566626, i32 283989036
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %407 = load i32, i32* %h, align 4
  %cmp72 = icmp slt i32 %407, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 936024437
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 936024437
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1769794121, i32 283989036
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %423 = select i1 %cmp72.reload, i32 -1081967059, i32 -432353926
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -2128543176
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2128543176
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 61531809, i32 376099130
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 2005726470
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2005726470
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 214499655, i32 376099130
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1801733773, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %454 = load i32, i32* %z, align 4
  %cmp75 = icmp slt i32 %454, 5
  %455 = select i1 %cmp75, i32 -1559765330, i32 -716048905
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 816459452
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 816459452
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -822535883, i32 -1413604246
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %483 = load i32, i32* %z, align 4
  %idxprom77 = sext i32 %483 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom77
  %484 = load i32, i32* %arrayidx78, align 4
  %485 = load i32, i32* %h, align 4
  %idxprom79 = sext i32 %485 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom79
  %486 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %484, %486
  store i1 %cmp81, i1* %cmp81.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -689982153, i32 -1413604246
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %501 = select i1 %cmp81.reload, i32 -564532639, i32 1554079984
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %502 = load i32, i32* %h, align 4
  %503 = sub i32 %502, -1066724310
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1066724310
  %add = add nsw i32 %502, 1
  %506 = load i32, i32* %z, align 4
  %507 = sub i32 %506, -1919576608
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1919576608
  %add83 = add nsw i32 %506, 1
  %510 = load i32, i32* %h, align 4
  %idxprom84 = sext i32 %510 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom84
  %511 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %505, i32 %509, i32 %511)
  %512 = load i32, i32* %s, align 4
  %513 = add i32 %512, -2136482228
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -2136482228
  %inc87 = add nsw i32 %512, 1
  store i32 %515, i32* %s, align 4
  store i32 1554079984, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 352886991, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
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
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1730085006, i32 -1717611018
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %542 = load i32, i32* %z, align 4
  %543 = sub i32 %542, 370062178
  %544 = add i32 %543, 1
  %545 = add i32 %544, 370062178
  %inc90 = add nsw i32 %542, 1
  store i32 %545, i32* %z, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1970161828
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1970161828
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 77288145, i32 -1717611018
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1801733773, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 308350668, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %573 = load i32, i32* %h, align 4
  %574 = sub i32 %573, 787054732
  %575 = add i32 %574, 1
  %576 = add i32 %575, 787054732
  %inc93 = add nsw i32 %573, 1
  store i32 %576, i32* %h, align 4
  store i32 869440372, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %577 = load i32, i32* %s, align 4
  %cmp95 = icmp eq i32 %577, 0
  %578 = select i1 %cmp95, i32 1435148309, i32 1514034569
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -656987807
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -656987807
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1530204827, i32 2137665558
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1673721647
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1673721647
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1883312300, i32 2137665558
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1514034569, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1745848077, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %z, align 4
  %_ = shl i32 %609, 1
  %610 = add i32 %609, 1303748721
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1303748721
  %incalteredBB = add nsw i32 %609, 1
  store i32 %612, i32* %z, align 4
  store i32 877345853, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %h, align 4
  %_104 = shl i32 %613, 1
  %614 = add i32 0, -848922755
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -848922755
  %_105 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen = add i32 %616, 1
  %621 = sub i32 0, 1
  %622 = add i32 %613, %621
  %_106 = sub i32 %613, 1
  %gen107 = mul i32 %622, 1
  %_108 = shl i32 %613, 1
  %623 = sub i32 %613, -1056531824
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1056531824
  %inc7alteredBB = add nsw i32 %613, 1
  store i32 %625, i32* %h, align 4
  store i32 833770249, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %h, align 4
  %idxprom20alteredBB = sext i32 %626 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %627 = load i32, i32* %z, align 4
  %idxprom22alteredBB = sext i32 %627 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %628 = load i32, i32* %arrayidx23alteredBB, align 4
  %629 = load i32, i32* %h, align 4
  %idxprom24alteredBB = sext i32 %629 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom24alteredBB
  %630 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %628, %630
  store i32 -1313452626, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1773314812, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %h, align 4
  %_121 = shl i32 %631, 1
  %632 = sub i32 %631, 1217799789
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1217799789
  %inc37alteredBB = add nsw i32 %631, 1
  store i32 %634, i32* %h, align 4
  store i32 -671543038, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1896948595, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 711198597, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %h, align 4
  %cmp72alteredBB = icmp slt i32 %635, 5
  store i32 -1908566626, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 61531809, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %z, align 4
  %idxprom77alteredBB = sext i32 %636 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom77alteredBB
  %637 = load i32, i32* %arrayidx78alteredBB, align 4
  %638 = load i32, i32* %h, align 4
  %idxprom79alteredBB = sext i32 %638 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom79alteredBB
  %639 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %637, %639
  store i32 -822535883, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %z, align 4
  %641 = add i32 0, 436635107
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 436635107
  %_146 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen147 = add i32 %643, 1
  %_148 = shl i32 %640, 1
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_149 = sub i32 0, %640
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen150 = add i32 %649, 1
  %654 = add i32 0, 21905267
  %655 = sub i32 %654, %640
  %656 = sub i32 %655, 21905267
  %_151 = sub i32 0, %640
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen152 = add i32 %656, 1
  %661 = add i32 0, 682476963
  %662 = sub i32 %661, %640
  %663 = sub i32 %662, 682476963
  %_153 = sub i32 0, %640
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen154 = add i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %640, %666
  %_155 = sub i32 %640, 1
  %gen156 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %640, %668
  %inc90alteredBB = add nsw i32 %640, 1
  store i32 %669, i32* %z, align 4
  store i32 1730085006, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530204827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.then96, %for.end94, %for.inc92, %for.end91, %originalBBpart2158, %originalBB145, %for.inc89, %if.end88, %if.then82, %originalBBpart2143, %originalBB141, %for.body76, %for.cond74, %originalBBpart2139, %originalBB137, %for.body73, %originalBBpart2135, %originalBB133, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %originalBBpart2127, %originalBB125, %for.end38, %originalBBpart2123, %originalBB120, %for.inc36, %originalBBpart2118, %originalBB116, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %for.cond17, %for.body11, %for.cond9, %for.end8, %originalBBpart2110, %originalBB103, %for.inc6, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
