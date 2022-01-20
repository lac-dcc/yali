; ModuleID = 'source-C-CXX/94/178.c'
source_filename = "source-C-CXX/94/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1774677961, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1774677961, label %for.cond
    i32 1671823603, label %originalBB
    i32 117033470, label %originalBBpart2
    i32 541552466, label %for.body
    i32 -1786099742, label %land.lhs.true
    i32 -912583388, label %originalBB96
    i32 -596655190, label %originalBBpart298
    i32 -1081022054, label %if.then
    i32 -1361516033, label %if.end
    i32 -349064953, label %for.inc
    i32 1213481576, label %for.end
    i32 -1678540562, label %for.cond20
    i32 -954602333, label %originalBB100
    i32 -952088172, label %originalBBpart2102
    i32 -78679678, label %for.body26
    i32 -162879406, label %originalBB104
    i32 -179983474, label %originalBBpart2106
    i32 -1546018820, label %land.lhs.true32
    i32 848591703, label %if.then38
    i32 1992069396, label %originalBB108
    i32 1018499936, label %originalBBpart2122
    i32 -1553940157, label %if.end44
    i32 644604770, label %for.inc45
    i32 -385461748, label %for.end47
    i32 1243755839, label %for.cond48
    i32 -2003149732, label %originalBB124
    i32 -1021993294, label %originalBBpart2126
    i32 1417031393, label %land.lhs.true57
    i32 337491150, label %land.rhs
    i32 1725733571, label %land.end
    i32 -768191499, label %for.body68
    i32 1046394950, label %originalBB128
    i32 -1434708102, label %originalBBpart2130
    i32 -1107508674, label %for.inc69
    i32 844772459, label %for.end71
    i32 -227762857, label %if.then80
    i32 1713026758, label %if.else
    i32 1941550578, label %originalBB132
    i32 662046372, label %originalBBpart2134
    i32 -382235045, label %if.then90
    i32 -409232776, label %originalBB136
    i32 462687368, label %originalBBpart2138
    i32 -1402095229, label %if.else92
    i32 71834045, label %if.end94
    i32 -1672712159, label %if.end95
    i32 -4308008, label %originalBBalteredBB
    i32 -622436297, label %originalBB96alteredBB
    i32 -904384855, label %originalBB100alteredBB
    i32 -1141017827, label %originalBB104alteredBB
    i32 -886009642, label %originalBB108alteredBB
    i32 316834216, label %originalBB124alteredBB
    i32 -631514763, label %originalBB128alteredBB
    i32 513513571, label %originalBB132alteredBB
    i32 -1575588111, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 758283191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 758283191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1671823603, i32 -4308008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 117033470, i32 -4308008
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 541552466, i32 1213481576
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %46 = select i1 %cmp7, i32 -1786099742, i32 -1361516033
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1407231494
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1407231494
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -912583388, i32 -622436297
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -623991618
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -623991618
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -596655190, i32 -622436297
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 -1081022054, i32 -1361516033
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = sub i32 0, 32
  %107 = add i32 %conv16, %106
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %107 to i8
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1361516033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -349064953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1221399840
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1221399840
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1774677961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678540562, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -890825403
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -890825403
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
  %139 = select i1 %137, i32 -954602333, i32 -904384855
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -377510327
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -377510327
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
  %168 = select i1 %166, i32 -952088172, i32 -904384855
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 -78679678, i32 -385461748
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -162879406, i32 -1141017827
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %197 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %197 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 336090923
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 336090923
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -179983474, i32 -1141017827
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 -1546018820, i32 -1553940157
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom33
  %215 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %215 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %216 = select i1 %cmp36, i32 848591703, i32 -1553940157
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -474885316
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -474885316
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1992069396, i32 -886009642
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom39
  %245 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %245 to i32
  %246 = sub i32 0, 32
  %247 = add i32 %conv41, %246
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %247 to i8
  store i8 %conv43, i8* %arrayidx40, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1018499936, i32 -886009642
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1553940157, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 644604770, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc46 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 -1678540562, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1243755839, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1744036899
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1744036899
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2003149732, i32 316834216
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom49
  %307 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52
  %309 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %309 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 608693463
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 608693463
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1021993294, i32 316834216
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %325 = select i1 %cmp55.reload, i32 1417031393, i32 1725733571
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom58
  %327 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %327 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %328 = select i1 %cmp61, i32 337491150, i32 1725733571
  store i32 %328, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %329 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63
  %330 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %330 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  store i32 1725733571, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %331 = select i1 %.reload, i32 -768191499, i32 844772459
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1046394950, i32 -631514763
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -276259225
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -276259225
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1434708102, i32 -631514763
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1107508674, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc70 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 1243755839, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom72
  %377 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %377 to i32
  %378 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom75
  %379 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %379 to i32
  %cmp78 = icmp sgt i32 %conv74, %conv77
  %380 = select i1 %cmp78, i32 -227762857, i32 1713026758
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1672712159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1495954438
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1495954438
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1941550578, i32 513513571
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %408 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom82
  %409 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %410 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom85
  %411 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %411 to i32
  %cmp88 = icmp slt i32 %conv84, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 662046372, i32 513513571
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %438 = select i1 %cmp88.reload, i32 -382235045, i32 -1402095229
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1855751725
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1855751725
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -409232776, i32 -1575588111
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1861741713
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1861741713
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 462687368, i32 -1575588111
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 71834045, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 71834045, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1672712159, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1671823603, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %483 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %484 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %484 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -912583388, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %486 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %486 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -954602333, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %487 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27alteredBB
  %488 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %488 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -162879406, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %489 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom39alteredBB
  %490 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %490 to i32
  %_ = shl i32 %conv41alteredBB, 32
  %491 = add i32 %conv41alteredBB, -1475028173
  %492 = sub i32 %491, 32
  %493 = sub i32 %492, -1475028173
  %_109 = sub i32 %conv41alteredBB, 32
  %gen = mul i32 %493, 32
  %494 = sub i32 %conv41alteredBB, 2112796454
  %495 = sub i32 %494, 32
  %496 = add i32 %495, 2112796454
  %_110 = sub i32 %conv41alteredBB, 32
  %gen111 = mul i32 %496, 32
  %497 = add i32 %conv41alteredBB, -1318951562
  %498 = sub i32 %497, 32
  %499 = sub i32 %498, -1318951562
  %_112 = sub i32 %conv41alteredBB, 32
  %gen113 = mul i32 %499, 32
  %500 = sub i32 0, 32
  %501 = add i32 %conv41alteredBB, %500
  %_114 = sub i32 %conv41alteredBB, 32
  %gen115 = mul i32 %501, 32
  %_116 = shl i32 %conv41alteredBB, 32
  %_117 = shl i32 %conv41alteredBB, 32
  %_118 = shl i32 %conv41alteredBB, 32
  %502 = add i32 0, -240277768
  %503 = sub i32 %502, %conv41alteredBB
  %504 = sub i32 %503, -240277768
  %_119 = sub i32 0, %conv41alteredBB
  %505 = sub i32 %504, -1621255630
  %506 = add i32 %505, 32
  %507 = add i32 %506, -1621255630
  %gen120 = add i32 %504, 32
  %508 = sub i32 0, 32
  %509 = add i32 %conv41alteredBB, %508
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %509 to i8
  store i8 %conv43alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 1992069396, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %510 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom49alteredBB
  %511 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %511 to i32
  %512 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %512 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52alteredBB
  %513 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %513 to i32
  %cmp55alteredBB = icmp eq i32 %conv51alteredBB, %conv54alteredBB
  store i32 -2003149732, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1046394950, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %514 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom82alteredBB
  %515 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %515 to i32
  %516 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %516 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom85alteredBB
  %517 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %517 to i32
  %cmp88alteredBB = icmp slt i32 %conv84alteredBB, %conv87alteredBB
  store i32 1941550578, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -409232776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.else92, %originalBBpart2138, %originalBB136, %if.then90, %originalBBpart2134, %originalBB132, %if.else, %if.then80, %for.end71, %for.inc69, %originalBBpart2130, %originalBB128, %for.body68, %land.end, %land.rhs, %land.lhs.true57, %originalBBpart2126, %originalBB124, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2122, %originalBB108, %if.then38, %land.lhs.true32, %originalBBpart2106, %originalBB104, %for.body26, %originalBBpart2102, %originalBB100, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
