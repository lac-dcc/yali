; ModuleID = 'source-C-CXX/82/4095.c'
source_filename = "source-C-CXX/82/4095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numb = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %y = alloca i32, align 4
  %M = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x float], align 16
  %S = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  store i32 0, i32* %M, align 4
  store i32 65535, i32* %m, align 4
  store float 0.000000e+00, float* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numb)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116993497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -2116993497, label %for.cond
    i32 -964306536, label %originalBB
    i32 1481423610, label %originalBBpart2
    i32 -473836141, label %for.body
    i32 -833927994, label %originalBB128
    i32 1501097964, label %originalBBpart2133
    i32 -1122835552, label %for.inc
    i32 -465346618, label %for.end
    i32 -12112546, label %for.cond4
    i32 1101586234, label %for.body6
    i32 1845401345, label %originalBB135
    i32 1348637579, label %originalBBpart2137
    i32 -111032410, label %land.lhs.true
    i32 -563159877, label %originalBB139
    i32 -1703231238, label %originalBBpart2141
    i32 -1453765191, label %if.then
    i32 -899756488, label %if.end
    i32 494808461, label %land.lhs.true21
    i32 541158297, label %originalBB143
    i32 -1482479250, label %originalBBpart2145
    i32 1669190101, label %if.then25
    i32 1681937313, label %if.end28
    i32 2097782609, label %land.lhs.true32
    i32 -546062062, label %if.then36
    i32 -1068185714, label %if.end39
    i32 2096133169, label %land.lhs.true43
    i32 -29384503, label %originalBB147
    i32 -253112352, label %originalBBpart2149
    i32 -2143932715, label %if.then47
    i32 -892314838, label %if.end50
    i32 1065542271, label %land.lhs.true54
    i32 -1693044049, label %if.then58
    i32 2108721392, label %if.end61
    i32 -1835725438, label %land.lhs.true65
    i32 -1264426423, label %originalBB151
    i32 -1186370710, label %originalBBpart2153
    i32 1764473205, label %if.then69
    i32 1775166085, label %if.end72
    i32 -1714997355, label %land.lhs.true76
    i32 -756767467, label %if.then80
    i32 284072564, label %if.end83
    i32 -1342347015, label %originalBB155
    i32 -851985971, label %originalBBpart2157
    i32 -223811252, label %land.lhs.true87
    i32 1567566687, label %originalBB159
    i32 -196807015, label %originalBBpart2161
    i32 -1847461260, label %if.then91
    i32 -1922111234, label %if.end94
    i32 -2096943433, label %land.lhs.true98
    i32 -1683443280, label %if.then102
    i32 116065187, label %if.end105
    i32 1591794582, label %originalBB163
    i32 1325078785, label %originalBBpart2165
    i32 -1468390273, label %land.lhs.true109
    i32 -1383385870, label %if.then113
    i32 141649925, label %if.end116
    i32 -979621891, label %for.inc122
    i32 1974077666, label %originalBB167
    i32 1832446959, label %originalBBpart2176
    i32 -1552027307, label %for.end124
    i32 1837869958, label %originalBBalteredBB
    i32 1290844107, label %originalBB128alteredBB
    i32 -879986934, label %originalBB135alteredBB
    i32 -60776426, label %originalBB139alteredBB
    i32 374158259, label %originalBB143alteredBB
    i32 1120241590, label %originalBB147alteredBB
    i32 1808104396, label %originalBB151alteredBB
    i32 -1644648049, label %originalBB155alteredBB
    i32 657555862, label %originalBB159alteredBB
    i32 720543580, label %originalBB163alteredBB
    i32 -917088858, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -432948765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -432948765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -964306536, i32 1837869958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %numb, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 267438981
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 267438981
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1481423610, i32 1837869958
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -473836141, i32 -465346618
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -140032914
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -140032914
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -833927994, i32 1290844107
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %N, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  store i32 %65, i32* %N, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1376254401
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1376254401
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1501097964, i32 1290844107
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1122835552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -2116993497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -12112546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %numb, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 1101586234, i32 -1552027307
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 266976391
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 266976391
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1845401345, i32 -879986934
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %118, 101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1320196051
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1320196051
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1348637579, i32 -879986934
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -111032410, i32 -899756488
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -563159877, i32 -60776426
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %174, 89
  store i1 %cmp15, i1* %cmp15.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1703231238, i32 -60776426
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 -1453765191, i32 -899756488
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 -899756488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %192, 90
  %193 = select i1 %cmp20, i32 494808461, i32 1681937313
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2093875156
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2093875156
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 541158297, i32 374158259
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %222, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -622051485
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -622051485
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1482479250, i32 374158259
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 1669190101, i32 1681937313
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 1681937313, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %241 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %241, 85
  %242 = select i1 %cmp31, i32 2097782609, i32 -1068185714
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %244 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %244, 81
  %245 = select i1 %cmp35, i32 -546062062, i32 -1068185714
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -1068185714, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %248, 82
  %249 = select i1 %cmp42, i32 2096133169, i32 -892314838
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 256271420
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 256271420
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -29384503, i32 1120241590
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %278 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %278, 77
  store i1 %cmp46, i1* %cmp46.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 337359981
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 337359981
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -253112352, i32 1120241590
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %294 = select i1 %cmp46.reload, i32 -2143932715, i32 -892314838
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -892314838, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %297 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %297, 78
  %298 = select i1 %cmp53, i32 1065542271, i32 2108721392
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %300, 74
  %301 = select i1 %cmp57, i32 -1693044049, i32 2108721392
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 2108721392, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %304, 75
  %305 = select i1 %cmp64, i32 -1835725438, i32 1775166085
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1264426423, i32 1808104396
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %333, 71
  store i1 %cmp68, i1* %cmp68.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1353665209
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1353665209
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1186370710, i32 1808104396
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %361 = select i1 %cmp68.reload, i32 1764473205, i32 1775166085
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 1775166085, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %364 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %364, 72
  %365 = select i1 %cmp75, i32 -1714997355, i32 284072564
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %367 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %367, 67
  %368 = select i1 %cmp79, i32 -756767467, i32 284072564
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %369 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 284072564, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1342347015, i32 -1644648049
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %384 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %385 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %385, 68
  store i1 %cmp86, i1* %cmp86.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -851985971, i32 -1644648049
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %400 = select i1 %cmp86.reload, i32 -223811252, i32 -1922111234
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1948832657
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1948832657
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1567566687, i32 657555862
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %416 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %417 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %417, 63
  store i1 %cmp90, i1* %cmp90.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1859584993
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1859584993
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -196807015, i32 657555862
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %433 = select i1 %cmp90.reload, i32 -1847461260, i32 -1922111234
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %434 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1922111234, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %435 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %436 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %436, 64
  %437 = select i1 %cmp97, i32 -2096943433, i32 116065187
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %438 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %439 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %439, 59
  %440 = select i1 %cmp101, i32 -1683443280, i32 116065187
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %441 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 116065187, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -234040627
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -234040627
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1591794582, i32 720543580
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %457 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %458 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %458, 60
  store i1 %cmp108, i1* %cmp108.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -37029766
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -37029766
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1325078785, i32 720543580
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %474 = select i1 %cmp108.reload, i32 -1468390273, i32 141649925
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %475 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %476 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %476, 0
  %477 = select i1 %cmp112, i32 -1383385870, i32 141649925
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  store i32 141649925, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %479 to i64
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom117
  %480 = load float, float* %arrayidx118, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %481 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %482 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %482 to float
  %mul = fmul float %480, %conv
  %483 = load float, float* %S, align 4
  %add121 = fadd float %mul, %483
  store float %add121, float* %S, align 4
  store i32 -979621891, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -637336407
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -637336407
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1974077666, i32 -917088858
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 1495476658
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1495476658
  %inc123 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1832446959, i32 -917088858
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -12112546, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %541 = load float, float* %S, align 4
  %542 = load i32, i32* %N, align 4
  %conv125 = sitofp i32 %542 to float
  %div = fdiv float %541, %conv125
  store float %div, float* %t, align 4
  %543 = load float, float* %t, align 4
  %conv126 = fpext float %543 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %numb, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 -964306536, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %547 = load i32, i32* %N, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %548 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %549 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %547, %549
  %550 = add i32 %547, -604244489
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -604244489
  %_129 = sub i32 %547, %549
  %gen = mul i32 %552, %549
  %553 = sub i32 %547, -1626345268
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -1626345268
  %_130 = sub i32 %547, %549
  %gen131 = mul i32 %555, %549
  %556 = sub i32 %547, -1588515907
  %557 = add i32 %556, %549
  %558 = add i32 %557, -1588515907
  %addalteredBB = add nsw i32 %547, %549
  store i32 %558, i32* %N, align 4
  store i32 -833927994, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %559 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %560 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %560 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %561 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %561, 101
  store i32 1845401345, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %562 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %563 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %563, 89
  store i32 -563159877, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %564 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %565 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %565, 84
  store i32 541158297, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %566 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %567 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %567, 77
  store i32 -29384503, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %568 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %569 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %569, 71
  store i32 -1264426423, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %570 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %571 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %571, 68
  store i32 -1342347015, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %572 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %573 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %573, 63
  store i32 1567566687, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %574 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  %575 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp slt i32 %575, 60
  store i32 1591794582, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_168 = sub i32 %576, 1
  %gen169 = mul i32 %578, 1
  %579 = sub i32 0, %576
  %580 = add i32 0, %579
  %_170 = sub i32 0, %576
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen171 = add i32 %580, 1
  %_172 = shl i32 %576, 1
  %_173 = shl i32 %576, 1
  %_174 = shl i32 %576, 1
  %583 = add i32 %576, 344012628
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 344012628
  %inc123alteredBB = add nsw i32 %576, 1
  store i32 %585, i32* %i, align 4
  store i32 1974077666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB167, %for.inc122, %if.end116, %if.then113, %land.lhs.true109, %originalBBpart2165, %originalBB163, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %originalBBpart2161, %originalBB159, %land.lhs.true87, %originalBBpart2157, %originalBB155, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2153, %originalBB151, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %originalBBpart2149, %originalBB147, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %originalBBpart2145, %originalBB143, %land.lhs.true21, %if.end, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2133, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
