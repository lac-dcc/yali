; ModuleID = 'source-C-CXX/95/441.c'
source_filename = "source-C-CXX/95/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1998818781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1998818781, label %for.cond
    i32 879707702, label %for.body
    i32 -439347179, label %originalBB
    i32 638215781, label %originalBBpart2
    i32 -1112476437, label %for.inc
    i32 -35995031, label %for.end
    i32 -123163465, label %for.cond8
    i32 -15831987, label %for.body12
    i32 1407525183, label %for.inc27
    i32 -211303582, label %originalBB91
    i32 505767782, label %originalBBpart295
    i32 -2119499559, label %for.end29
    i32 799861976, label %land.lhs.true
    i32 1759907687, label %originalBB97
    i32 -1496293179, label %originalBBpart299
    i32 -1783370216, label %land.lhs.true35
    i32 -522538398, label %if.then
    i32 -787037738, label %originalBB101
    i32 -1005895078, label %originalBBpart2103
    i32 -1346559963, label %for.cond38
    i32 218753727, label %for.body42
    i32 -958922189, label %originalBB105
    i32 -1970529389, label %originalBBpart2107
    i32 458883459, label %for.inc46
    i32 1569859136, label %for.end48
    i32 -1967405125, label %originalBB109
    i32 906674132, label %originalBBpart2111
    i32 688331977, label %if.else
    i32 1526173718, label %if.then51
    i32 -565540223, label %if.else53
    i32 1462703730, label %if.then60
    i32 -1250881946, label %originalBB113
    i32 1206785079, label %originalBBpart2115
    i32 -982370308, label %if.else62
    i32 191399848, label %for.cond63
    i32 -1980395775, label %for.body67
    i32 1840099108, label %for.inc71
    i32 586034129, label %for.end73
    i32 -659449285, label %if.end
    i32 2069710803, label %if.end74
    i32 -732954945, label %if.end75
    i32 -1841499631, label %originalBB117
    i32 1034163247, label %originalBBpart2119
    i32 565732689, label %originalBBalteredBB
    i32 -1255714577, label %originalBB91alteredBB
    i32 -1961143983, label %originalBB97alteredBB
    i32 948690560, label %originalBB101alteredBB
    i32 -526940608, label %originalBB105alteredBB
    i32 195337755, label %originalBB109alteredBB
    i32 -1402709428, label %originalBB113alteredBB
    i32 -398781263, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 879707702, i32 -35995031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1791834966
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1791834966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -439347179, i32 565732689
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %20 = sub i32 %conv4, -1858473900
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -1858473900
  %sub = sub nsw i32 %conv4, 48
  %23 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  store i32 %22, i32* %arrayidx6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1929418402
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1929418402
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 638215781, i32 565732689
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112476437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %40 = sub i32 %39, 401431807
  %41 = add i32 %40, 1
  %42 = add i32 %41, 401431807
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %t, align 4
  store i32 -1998818781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %43 = load i32, i32* %arrayidx7, align 16
  store i32 %43, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -123163465, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %t, align 4
  %46 = add i32 %45, -2033726476
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2033726476
  %sub9 = sub nsw i32 %45, 1
  %cmp10 = icmp slt i32 %44, %48
  %49 = select i1 %cmp10, i32 -15831987, i32 -2119499559
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %57 = sub i32 %mul, 1100859081
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1100859081
  %add15 = add nsw i32 %mul, %56
  %div = sdiv i32 %59, 13
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %61 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %61, 10
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1749282658
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1749282658
  %add19 = add nsw i32 %62, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %mul18, %67
  %add22 = add nsw i32 %mul18, %66
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 13, %70
  %71 = sub i32 %68, -557805958
  %72 = sub i32 %71, %mul25
  %73 = add i32 %72, -557805958
  %sub26 = sub nsw i32 %68, %mul25
  store i32 %73, i32* %c, align 4
  store i32 1407525183, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -211303582, i32 -1255714577
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1924339690
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1924339690
  %inc28 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 505767782, i32 -1255714577
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -123163465, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %130 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %130, 0
  %131 = select i1 %cmp31, i32 799861976, i32 688331977
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1759907687, i32 -1961143983
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %cmp33 = icmp ne i32 %146, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1496293179, i32 -1961143983
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %161 = select i1 %cmp33.reload, i32 -1783370216, i32 688331977
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %cmp36 = icmp ne i32 %162, 2
  %163 = select i1 %cmp36, i32 -522538398, i32 688331977
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -787037738, i32 948690560
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1797709405
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1797709405
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1005895078, i32 948690560
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1346559963, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %t, align 4
  %219 = sub i32 %218, -1376998910
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1376998910
  %sub39 = sub nsw i32 %218, 1
  %cmp40 = icmp slt i32 %217, %221
  %222 = select i1 %cmp40, i32 218753727, i32 1569859136
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 840275683
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 840275683
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -958922189, i32 -526940608
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1876093690
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1876093690
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1970529389, i32 -526940608
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 458883459, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc47 = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  store i32 -1346559963, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1967405125, i32 195337755
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1206783
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1206783
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 906674132, i32 195337755
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -732954945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %cmp49 = icmp eq i32 %313, 1
  %314 = select i1 %cmp49, i32 1526173718, i32 -565540223
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2069710803, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %315 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 10, %315
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %316 = load i32, i32* %arrayidx56, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %mul55, %317
  %add57 = add nsw i32 %mul55, %316
  %cmp58 = icmp slt i32 %318, 13
  %319 = select i1 %cmp58, i32 1462703730, i32 -982370308
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1360434664
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1360434664
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1250881946, i32 -1402709428
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1206785079, i32 -1402709428
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -659449285, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 191399848, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %t, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub64 = sub nsw i32 %374, 1
  %cmp65 = icmp slt i32 %373, %376
  %377 = select i1 %cmp65, i32 -1980395775, i32 586034129
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %378 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %379 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1840099108, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc72 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 191399848, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -659449285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2069710803, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -732954945, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -78549494
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -78549494
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1841499631, i32 -398781263
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* %retval, align 4
  store i32 %401, i32* %.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -729485199
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -729485199
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1034163247, i32 -398781263
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %idxprom2alteredBB = sext i32 %417 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %418 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %418 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %419 = sub i32 0, 48
  %420 = add i32 %conv4alteredBB, %419
  %_77 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %420, 48
  %421 = sub i32 %conv4alteredBB, 1634024367
  %422 = sub i32 %421, 48
  %423 = add i32 %422, 1634024367
  %_78 = sub i32 %conv4alteredBB, 48
  %gen79 = mul i32 %423, 48
  %424 = sub i32 0, 48
  %425 = add i32 %conv4alteredBB, %424
  %_80 = sub i32 %conv4alteredBB, 48
  %gen81 = mul i32 %425, 48
  %426 = sub i32 0, %conv4alteredBB
  %427 = add i32 0, %426
  %_82 = sub i32 0, %conv4alteredBB
  %428 = sub i32 0, 48
  %429 = sub i32 %427, %428
  %gen83 = add i32 %427, 48
  %_84 = shl i32 %conv4alteredBB, 48
  %430 = sub i32 0, %conv4alteredBB
  %431 = add i32 0, %430
  %_85 = sub i32 0, %conv4alteredBB
  %432 = add i32 %431, 201167629
  %433 = add i32 %432, 48
  %434 = sub i32 %433, 201167629
  %gen86 = add i32 %431, 48
  %435 = sub i32 0, %conv4alteredBB
  %436 = add i32 0, %435
  %_87 = sub i32 0, %conv4alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, 48
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen88 = add i32 %436, 48
  %441 = add i32 0, 965554988
  %442 = sub i32 %441, %conv4alteredBB
  %443 = sub i32 %442, 965554988
  %_89 = sub i32 0, %conv4alteredBB
  %444 = sub i32 0, 48
  %445 = sub i32 %443, %444
  %gen90 = add i32 %443, 48
  %446 = add i32 %conv4alteredBB, -1125629041
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, -1125629041
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %449 = load i32, i32* %t, align 4
  %idxprom5alteredBB = sext i32 %449 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  store i32 %448, i32* %arrayidx6alteredBB, align 4
  store i32 -439347179, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_92 = sub i32 0, %450
  %453 = add i32 %452, -1973356217
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1973356217
  %gen93 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %450, %456
  %inc28alteredBB = add nsw i32 %450, 1
  store i32 %457, i32* %i, align 4
  store i32 -211303582, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %cmp33alteredBB = icmp ne i32 %458, 1
  store i32 1759907687, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -787037738, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %459 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %460 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -958922189, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1967405125, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1250881946, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* %retval, align 4
  store i32 -1841499631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB117, %if.end75, %if.end74, %if.end, %for.end73, %for.inc71, %for.body67, %for.cond63, %if.else62, %originalBBpart2115, %originalBB113, %if.then60, %if.else53, %if.then51, %if.else, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %originalBBpart2107, %originalBB105, %for.body42, %for.cond38, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true35, %originalBBpart299, %originalBB97, %land.lhs.true, %for.end29, %originalBBpart295, %originalBB91, %for.inc27, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
