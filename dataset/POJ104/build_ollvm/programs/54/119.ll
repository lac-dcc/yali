; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i64, align 8
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  store i64 0, i64* %t, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031438056, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -2031438056, label %for.cond
    i32 -589517000, label %for.body
    i32 -1936191264, label %land.lhs.true
    i32 -299135203, label %originalBB
    i32 1033793972, label %originalBBpart2
    i32 -943760008, label %if.then
    i32 -1581135929, label %if.else
    i32 1979250658, label %land.lhs.true22
    i32 -1075478475, label %if.then28
    i32 400704699, label %originalBB134
    i32 2133576780, label %originalBBpart2154
    i32 894725222, label %if.else36
    i32 1858350346, label %land.lhs.true42
    i32 -1738818436, label %originalBB156
    i32 762784964, label %originalBBpart2158
    i32 -98198325, label %if.then48
    i32 268330376, label %if.end
    i32 -265171942, label %if.end56
    i32 -1133433829, label %if.end57
    i32 1666547263, label %originalBB160
    i32 -616378054, label %originalBBpart2162
    i32 -33849531, label %for.inc
    i32 1835498725, label %for.end
    i32 2135777846, label %originalBB164
    i32 -10865565, label %originalBBpart2166
    i32 -1174099895, label %for.cond58
    i32 1504728282, label %for.body61
    i32 -24923091, label %originalBB168
    i32 1968564939, label %originalBBpart2170
    i32 1360904811, label %for.inc64
    i32 318052084, label %originalBB172
    i32 2117294879, label %originalBBpart2180
    i32 2018713152, label %for.end66
    i32 910352593, label %for.cond67
    i32 -491576186, label %for.body70
    i32 1886090480, label %land.lhs.true74
    i32 -725148091, label %originalBB182
    i32 740667002, label %originalBBpart2193
    i32 2139194042, label %if.then79
    i32 1923182194, label %if.else87
    i32 -1972627073, label %originalBB195
    i32 -2072334726, label %originalBBpart2201
    i32 1610876262, label %if.then92
    i32 -1071161249, label %if.end101
    i32 -682528654, label %if.end102
    i32 1240919433, label %originalBB203
    i32 144342806, label %originalBBpart2205
    i32 1678193317, label %for.inc103
    i32 142314020, label %for.end104
    i32 -350827158, label %originalBB207
    i32 255203973, label %originalBBpart2209
    i32 -1179964915, label %for.cond105
    i32 1586041831, label %land.rhs
    i32 -459355311, label %land.end
    i32 1991579349, label %for.body113
    i32 -36658761, label %for.inc114
    i32 -1589999200, label %for.end116
    i32 1996598478, label %if.then119
    i32 31541662, label %if.end121
    i32 -2095584996, label %for.cond122
    i32 224663744, label %for.body125
    i32 1468124509, label %for.inc130
    i32 1696122444, label %originalBB211
    i32 2041323295, label %originalBBpart2225
    i32 871967346, label %for.end132
    i32 710581060, label %originalBBalteredBB
    i32 -256647673, label %originalBB134alteredBB
    i32 -1297455677, label %originalBB156alteredBB
    i32 950011486, label %originalBB160alteredBB
    i32 -304492540, label %originalBB164alteredBB
    i32 292955684, label %originalBB168alteredBB
    i32 -443057667, label %originalBB172alteredBB
    i32 -1218613387, label %originalBB182alteredBB
    i32 570075239, label %originalBB195alteredBB
    i32 1333723407, label %originalBB203alteredBB
    i32 -494939312, label %originalBB207alteredBB
    i32 266626762, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %2 = sub i32 %1, 19277461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19277461
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -589517000, i32 1835498725
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %8 = select i1 %cmp5, i32 -1936191264, i32 -1581135929
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -299135203, i32 710581060
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1033793972, i32 710581060
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %63 = select i1 %cmp10.reload, i32 -943760008, i32 -1581135929
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i64, i64* %t, align 8
  %65 = load i32, i32* %m, align 4
  %conv12 = sext i32 %65 to i64
  %mul = mul nsw i64 %64, %conv12
  %66 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i64
  %68 = sub i64 0, %conv15
  %69 = sub i64 %mul, %68
  %add = add nsw i64 %mul, %conv15
  %70 = sub i64 0, 48
  %71 = add i64 %69, %70
  %sub16 = sub nsw i64 %69, 48
  store i64 %71, i64* %t, align 8
  store i32 -1133433829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %74 = select i1 %cmp20, i32 1979250658, i32 894725222
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %77 = select i1 %cmp26, i32 -1075478475, i32 894725222
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1025704257
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1025704257
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 400704699, i32 -256647673
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %105 = load i64, i64* %t, align 8
  %106 = load i32, i32* %m, align 4
  %conv29 = sext i32 %106 to i64
  %mul30 = mul nsw i64 %105, %conv29
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i64
  %109 = sub i64 %mul30, -8700369951721590426
  %110 = add i64 %109, %conv33
  %111 = add i64 %110, -8700369951721590426
  %add34 = add nsw i64 %mul30, %conv33
  %112 = add i64 %111, 1504203337044769164
  %113 = sub i64 %112, 87
  %114 = sub i64 %113, 1504203337044769164
  %sub35 = sub nsw i64 %111, 87
  store i64 %114, i64* %t, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 361956255
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 361956255
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2133576780, i32 -256647673
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -265171942, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %143 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %143 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %144 = select i1 %cmp40, i32 1858350346, i32 268330376
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1479970962
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1479970962
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1738818436, i32 -1297455677
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %161 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2047755656
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2047755656
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 762784964, i32 -1297455677
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %177 = select i1 %cmp46.reload, i32 -98198325, i32 268330376
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %178 = load i64, i64* %t, align 8
  %179 = load i32, i32* %m, align 4
  %conv49 = sext i32 %179 to i64
  %mul50 = mul nsw i64 %178, %conv49
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %181 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %181 to i64
  %182 = sub i64 0, %mul50
  %183 = sub i64 0, %conv53
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %add54 = add nsw i64 %mul50, %conv53
  %186 = sub i64 %185, 4329963962030466191
  %187 = sub i64 %186, 55
  %188 = add i64 %187, 4329963962030466191
  %sub55 = sub nsw i64 %185, 55
  store i64 %188, i64* %t, align 8
  store i32 268330376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265171942, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1133433829, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -265965867
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -265965867
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1666547263, i32 950011486
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -616378054, i32 950011486
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -33849531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -511282454
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -511282454
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -2031438056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2081031541
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2081031541
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2135777846, i32 -304492540
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -91523359
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -91523359
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -10865565, i32 -304492540
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1174099895, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %300, 99
  %301 = select i1 %cmp59, i32 1504728282, i32 2018713152
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -24923091, i32 292955684
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -626236752
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -626236752
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1968564939, i32 292955684
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1360904811, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 508025332
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 508025332
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 318052084, i32 -443057667
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -602738312
  %349 = add i32 %348, 1
  %350 = add i32 %349, -602738312
  %inc65 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1038114951
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1038114951
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2117294879, i32 -443057667
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1174099895, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 910352593, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %378 = load i64, i64* %t, align 8
  %cmp68 = icmp ne i64 %378, 0
  %379 = select i1 %cmp68, i32 -491576186, i32 142314020
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %380 = load i64, i64* %t, align 8
  %381 = load i32, i32* %n, align 4
  %conv71 = sext i32 %381 to i64
  %rem = srem i64 %380, %conv71
  %cmp72 = icmp sge i64 %rem, 0
  %382 = select i1 %cmp72, i32 1886090480, i32 1923182194
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1682039741
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1682039741
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -725148091, i32 -1218613387
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %398 = load i64, i64* %t, align 8
  %399 = load i32, i32* %n, align 4
  %conv75 = sext i32 %399 to i64
  %rem76 = srem i64 %398, %conv75
  %cmp77 = icmp sle i64 %rem76, 9
  store i1 %cmp77, i1* %cmp77.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -652717104
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -652717104
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 740667002, i32 -1218613387
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %427 = select i1 %cmp77.reload, i32 2139194042, i32 1923182194
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %428 = load i64, i64* %t, align 8
  %429 = load i32, i32* %n, align 4
  %conv80 = sext i32 %429 to i64
  %rem81 = srem i64 %428, %conv80
  %430 = sub i64 %rem81, -9167409057089920099
  %431 = add i64 %430, 48
  %432 = add i64 %431, -9167409057089920099
  %add82 = add nsw i64 %rem81, 48
  %conv83 = trunc i64 %432 to i8
  %433 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %433 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %434 = load i64, i64* %t, align 8
  %435 = load i32, i32* %n, align 4
  %conv86 = sext i32 %435 to i64
  %div = sdiv i64 %434, %conv86
  store i64 %div, i64* %t, align 8
  store i32 -682528654, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -294363245
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -294363245
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1972627073, i32 570075239
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %463 = load i64, i64* %t, align 8
  %464 = load i32, i32* %n, align 4
  %conv88 = sext i32 %464 to i64
  %rem89 = srem i64 %463, %conv88
  %cmp90 = icmp sge i64 %rem89, 10
  store i1 %cmp90, i1* %cmp90.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1895626561
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1895626561
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2072334726, i32 570075239
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %480 = select i1 %cmp90.reload, i32 1610876262, i32 -1071161249
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %481 = load i64, i64* %t, align 8
  %482 = load i32, i32* %n, align 4
  %conv93 = sext i32 %482 to i64
  %rem94 = srem i64 %481, %conv93
  %483 = sub i64 0, %rem94
  %484 = sub i64 0, 55
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %add95 = add nsw i64 %rem94, 55
  %conv96 = trunc i64 %486 to i8
  %487 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %487 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %488 = load i64, i64* %t, align 8
  %489 = load i32, i32* %n, align 4
  %conv99 = sext i32 %489 to i64
  %div100 = sdiv i64 %488, %conv99
  store i64 %div100, i64* %t, align 8
  store i32 -1071161249, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -682528654, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 357753261
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 357753261
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
  %516 = select i1 %514, i32 1240919433, i32 1333723407
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 546537323
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 546537323
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 144342806, i32 1333723407
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1678193317, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 1133393536
  %546 = add i32 %545, -1
  %547 = sub i32 %546, 1133393536
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %i, align 4
  store i32 910352593, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -2045654022
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2045654022
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -350827158, i32 -494939312
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 255203973, i32 -494939312
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1179964915, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %601 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106
  %602 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %602 to i32
  %cmp109 = icmp eq i32 %conv108, 0
  %603 = select i1 %cmp109, i32 1586041831, i32 -459355311
  store i32 %603, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp111 = icmp sle i32 %604, 99
  store i32 -459355311, i32* %switchVar
  store i1 %cmp111, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %605 = select i1 %.reload, i32 1991579349, i32 -1589999200
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 -36658761, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, 1494723234
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1494723234
  %inc115 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 -1179964915, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmp117 = icmp eq i32 %610, 100
  %611 = select i1 %cmp117, i32 1996598478, i32 31541662
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 31541662, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  store i32 -2095584996, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp123 = icmp sle i32 %613, 99
  %614 = select i1 %cmp123, i32 224663744, i32 871967346
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %615 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom126
  %616 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %616 to i32
  %call129 = call i32 @putchar(i32 %conv128)
  store i32 1468124509, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 933024407
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 933024407
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
  %643 = select i1 %641, i32 1696122444, i32 266626762
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc131 = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 285933626
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 285933626
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 2041323295, i32 266626762
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2095584996, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %676 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %677 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %677 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -299135203, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %678 = load i64, i64* %t, align 8
  %679 = load i32, i32* %m, align 4
  %conv29alteredBB = sext i32 %679 to i64
  %680 = sub i64 0, %conv29alteredBB
  %681 = add i64 %678, %680
  %_ = sub i64 %678, %conv29alteredBB
  %gen = mul i64 %681, %conv29alteredBB
  %682 = sub i64 0, %conv29alteredBB
  %683 = add i64 %678, %682
  %_135 = sub i64 %678, %conv29alteredBB
  %gen136 = mul i64 %683, %conv29alteredBB
  %684 = sub i64 0, %678
  %685 = add i64 0, %684
  %_137 = sub i64 0, %678
  %686 = sub i64 0, %conv29alteredBB
  %687 = sub i64 %685, %686
  %gen138 = add i64 %685, %conv29alteredBB
  %_139 = shl i64 %678, %conv29alteredBB
  %mul30alteredBB = mul nsw i64 %678, %conv29alteredBB
  %688 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %688 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %689 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %689 to i64
  %690 = add i64 %mul30alteredBB, 1833881757347956382
  %691 = sub i64 %690, %conv33alteredBB
  %692 = sub i64 %691, 1833881757347956382
  %_140 = sub i64 %mul30alteredBB, %conv33alteredBB
  %gen141 = mul i64 %692, %conv33alteredBB
  %693 = sub i64 %mul30alteredBB, 2504343093967384896
  %694 = add i64 %693, %conv33alteredBB
  %695 = add i64 %694, 2504343093967384896
  %add34alteredBB = add nsw i64 %mul30alteredBB, %conv33alteredBB
  %696 = sub i64 0, 87
  %697 = add i64 %695, %696
  %_142 = sub i64 %695, 87
  %gen143 = mul i64 %697, 87
  %698 = add i64 %695, -5459870767154789333
  %699 = sub i64 %698, 87
  %700 = sub i64 %699, -5459870767154789333
  %_144 = sub i64 %695, 87
  %gen145 = mul i64 %700, 87
  %_146 = shl i64 %695, 87
  %701 = sub i64 %695, -7950457725175209473
  %702 = sub i64 %701, 87
  %703 = add i64 %702, -7950457725175209473
  %_147 = sub i64 %695, 87
  %gen148 = mul i64 %703, 87
  %704 = sub i64 %695, 9202008254252212817
  %705 = sub i64 %704, 87
  %706 = add i64 %705, 9202008254252212817
  %_149 = sub i64 %695, 87
  %gen150 = mul i64 %706, 87
  %707 = add i64 %695, 4976025890100883664
  %708 = sub i64 %707, 87
  %709 = sub i64 %708, 4976025890100883664
  %_151 = sub i64 %695, 87
  %gen152 = mul i64 %709, 87
  %710 = sub i64 %695, 2948953683759800483
  %711 = sub i64 %710, 87
  %712 = add i64 %711, 2948953683759800483
  %sub35alteredBB = sub nsw i64 %695, 87
  store i64 %712, i64* %t, align 8
  store i32 400704699, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %713 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %714 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %714 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 -1738818436, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1666547263, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135777846, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %715 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  store i32 -24923091, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_173 = sub i32 %716, 1
  %gen174 = mul i32 %718, 1
  %_175 = shl i32 %716, 1
  %_176 = shl i32 %716, 1
  %719 = sub i32 0, 1369613510
  %720 = sub i32 %719, %716
  %721 = add i32 %720, 1369613510
  %_177 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen178 = add i32 %721, 1
  %726 = sub i32 0, %716
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc65alteredBB = add nsw i32 %716, 1
  store i32 %729, i32* %i, align 4
  store i32 318052084, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %730 = load i64, i64* %t, align 8
  %731 = load i32, i32* %n, align 4
  %conv75alteredBB = sext i32 %731 to i64
  %732 = add i64 0, 6581739815303258259
  %733 = sub i64 %732, %730
  %734 = sub i64 %733, 6581739815303258259
  %_183 = sub i64 0, %730
  %735 = sub i64 0, %conv75alteredBB
  %736 = sub i64 %734, %735
  %gen184 = add i64 %734, %conv75alteredBB
  %737 = sub i64 %730, 220484469618475935
  %738 = sub i64 %737, %conv75alteredBB
  %739 = add i64 %738, 220484469618475935
  %_185 = sub i64 %730, %conv75alteredBB
  %gen186 = mul i64 %739, %conv75alteredBB
  %740 = sub i64 0, -4481539474762819391
  %741 = sub i64 %740, %730
  %742 = add i64 %741, -4481539474762819391
  %_187 = sub i64 0, %730
  %743 = sub i64 0, %742
  %744 = sub i64 0, %conv75alteredBB
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %gen188 = add i64 %742, %conv75alteredBB
  %_189 = shl i64 %730, %conv75alteredBB
  %747 = sub i64 0, %730
  %748 = add i64 0, %747
  %_190 = sub i64 0, %730
  %749 = sub i64 0, %conv75alteredBB
  %750 = sub i64 %748, %749
  %gen191 = add i64 %748, %conv75alteredBB
  %rem76alteredBB = srem i64 %730, %conv75alteredBB
  %cmp77alteredBB = icmp sle i64 %rem76alteredBB, 9
  store i32 -725148091, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %751 = load i64, i64* %t, align 8
  %752 = load i32, i32* %n, align 4
  %conv88alteredBB = sext i32 %752 to i64
  %753 = add i64 0, -356993507695802506
  %754 = sub i64 %753, %751
  %755 = sub i64 %754, -356993507695802506
  %_196 = sub i64 0, %751
  %756 = sub i64 %755, 8241760974728166837
  %757 = add i64 %756, %conv88alteredBB
  %758 = add i64 %757, 8241760974728166837
  %gen197 = add i64 %755, %conv88alteredBB
  %759 = sub i64 0, 503091849891999403
  %760 = sub i64 %759, %751
  %761 = add i64 %760, 503091849891999403
  %_198 = sub i64 0, %751
  %762 = add i64 %761, 5401226352379097109
  %763 = add i64 %762, %conv88alteredBB
  %764 = sub i64 %763, 5401226352379097109
  %gen199 = add i64 %761, %conv88alteredBB
  %rem89alteredBB = srem i64 %751, %conv88alteredBB
  %cmp90alteredBB = icmp sge i64 %rem89alteredBB, 10
  store i32 -1972627073, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1240919433, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -350827158, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %_212 = shl i32 %765, 1
  %_213 = shl i32 %765, 1
  %766 = add i32 0, 29975931
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 29975931
  %_214 = sub i32 0, %765
  %769 = sub i32 %768, 1543262194
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1543262194
  %gen215 = add i32 %768, 1
  %772 = add i32 0, -1970952555
  %773 = sub i32 %772, %765
  %774 = sub i32 %773, -1970952555
  %_216 = sub i32 0, %765
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen217 = add i32 %774, 1
  %779 = add i32 0, -1838618908
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, -1838618908
  %_218 = sub i32 0, %765
  %782 = add i32 %781, 1048821967
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1048821967
  %gen219 = add i32 %781, 1
  %785 = add i32 %765, 1542687206
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1542687206
  %_220 = sub i32 %765, 1
  %gen221 = mul i32 %787, 1
  %788 = add i32 0, 1933550063
  %789 = sub i32 %788, %765
  %790 = sub i32 %789, 1933550063
  %_222 = sub i32 0, %765
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen223 = add i32 %790, 1
  %793 = sub i32 0, %765
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc131alteredBB = add nsw i32 %765, 1
  store i32 %796, i32* %i, align 4
  store i32 1696122444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB211, %for.inc130, %for.body125, %for.cond122, %if.end121, %if.then119, %for.end116, %for.inc114, %for.body113, %land.end, %land.rhs, %for.cond105, %originalBBpart2209, %originalBB207, %for.end104, %for.inc103, %originalBBpart2205, %originalBB203, %if.end102, %if.end101, %if.then92, %originalBBpart2201, %originalBB195, %if.else87, %if.then79, %originalBBpart2193, %originalBB182, %land.lhs.true74, %for.body70, %for.cond67, %for.end66, %originalBBpart2180, %originalBB172, %for.inc64, %originalBBpart2170, %originalBB168, %for.body61, %for.cond58, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end57, %if.end56, %if.end, %if.then48, %originalBBpart2158, %originalBB156, %land.lhs.true42, %if.else36, %originalBBpart2154, %originalBB134, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
