; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245383175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -245383175, label %for.cond
    i32 622732389, label %for.body
    i32 -1603644066, label %for.inc
    i32 -2014294705, label %for.end
    i32 361647478, label %for.cond4
    i32 -1163355962, label %originalBB
    i32 1054397698, label %originalBBpart2
    i32 1407743033, label %for.body7
    i32 522597447, label %for.cond9
    i32 -625130332, label %originalBB97
    i32 956258111, label %originalBBpart2112
    i32 -1103289423, label %for.body14
    i32 799336437, label %originalBB114
    i32 -270085586, label %originalBBpart2116
    i32 816035403, label %for.cond15
    i32 -1969228491, label %for.body18
    i32 1839648090, label %if.then
    i32 -1281590467, label %if.end
    i32 -1967457466, label %for.inc30
    i32 -1111778667, label %for.end32
    i32 -970294713, label %if.then35
    i32 -1493298803, label %originalBB118
    i32 -593554672, label %originalBBpart2126
    i32 855656726, label %if.end39
    i32 158963600, label %for.inc40
    i32 -1557294187, label %originalBB128
    i32 469735617, label %originalBBpart2142
    i32 -1522707520, label %for.end42
    i32 2029448362, label %originalBB144
    i32 2089981121, label %originalBBpart2146
    i32 -956865072, label %for.inc43
    i32 609897209, label %for.end45
    i32 1545884694, label %originalBB148
    i32 2026326162, label %originalBBpart2150
    i32 -2029385668, label %for.cond46
    i32 -384989876, label %originalBB152
    i32 -2133294688, label %originalBBpart2154
    i32 -1798626071, label %for.body49
    i32 1638530200, label %originalBB156
    i32 778907096, label %originalBBpart2158
    i32 586873332, label %if.then54
    i32 1081760139, label %if.end57
    i32 1033126263, label %originalBB160
    i32 -557877634, label %originalBBpart2162
    i32 2026915214, label %for.inc58
    i32 -398969934, label %for.end60
    i32 -115536380, label %if.then63
    i32 -396670051, label %originalBB164
    i32 115965078, label %originalBBpart2166
    i32 -1619680202, label %if.else
    i32 339270936, label %for.cond66
    i32 735748592, label %for.body71
    i32 -1514226981, label %originalBB168
    i32 1220821099, label %originalBBpart2170
    i32 1273150048, label %if.then76
    i32 730156299, label %for.cond77
    i32 253074043, label %for.body81
    i32 -2053610802, label %originalBB172
    i32 1753068202, label %originalBBpart2174
    i32 -64320997, label %for.inc86
    i32 1526357353, label %for.end88
    i32 -546874941, label %if.end90
    i32 2041936917, label %for.inc91
    i32 -719190759, label %originalBB176
    i32 -1676516599, label %originalBBpart2179
    i32 -2028701459, label %for.end93
    i32 -1195025450, label %if.end94
    i32 163563372, label %originalBB181
    i32 -161534460, label %originalBBpart2183
    i32 -372218738, label %originalBBalteredBB
    i32 785503761, label %originalBB97alteredBB
    i32 -1561486104, label %originalBB114alteredBB
    i32 157358215, label %originalBB118alteredBB
    i32 1649451407, label %originalBB128alteredBB
    i32 -1042890428, label %originalBB144alteredBB
    i32 1030344145, label %originalBB148alteredBB
    i32 -1908701686, label %originalBB152alteredBB
    i32 690364863, label %originalBB156alteredBB
    i32 44280247, label %originalBB160alteredBB
    i32 342964523, label %originalBB164alteredBB
    i32 1362293925, label %originalBB168alteredBB
    i32 -1164911406, label %originalBB172alteredBB
    i32 -1748815275, label %originalBB176alteredBB
    i32 -1060368677, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 622732389, i32 -2014294705
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1603644066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 346118399
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 346118399
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -245383175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 361647478, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 454994921
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 454994921
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1163355962, i32 -372218738
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %len, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %23, 1516670215
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1516670215
  %sub = sub nsw i32 %23, %24
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %cmp5 = icmp slt i32 %22, %29
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 943607150
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 943607150
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1054397698, i32 -372218738
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 1407743033, i32 609897209
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %46, -197629280
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -197629280
  %add8 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 522597447, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 675747539
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 675747539
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -625130332, i32 785503761
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %len, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %78, -878026143
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -878026143
  %sub10 = sub nsw i32 %78, %79
  %83 = add i32 %82, 1424002066
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1424002066
  %add11 = add nsw i32 %82, 1
  %cmp12 = icmp slt i32 %77, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -703327339
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -703327339
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 956258111, i32 785503761
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -1103289423, i32 -1522707520
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %127 = select i1 %125, i32 799336437, i32 -1561486104
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -915992398
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -915992398
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -270085586, i32 -1561486104
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 816035403, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %155, %156
  %157 = select i1 %cmp16, i32 -1969228491, i32 -1111778667
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add19 = add nsw i32 %158, %159
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add23 = add nsw i32 %165, %166
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %170 = select i1 %cmp27, i32 1839648090, i32 -1281590467
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc29 = add nsw i32 %171, 1
  store i32 %175, i32* %b, align 4
  store i32 -1281590467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1967457466, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc31 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 816035403, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %181, %182
  %183 = select i1 %cmp33, i32 -970294713, i32 855656726
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2145133941
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2145133941
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1493298803, i32 157358215
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc38 = add nsw i32 %212, 1
  store i32 %214, i32* %arrayidx37, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -845291763
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -845291763
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -593554672, i32 157358215
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 855656726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 158963600, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1557294187, i32 1649451407
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc41 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 469735617, i32 1649451407
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 522597447, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -372916936
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -372916936
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2029448362, i32 -1042890428
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -771675279
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -771675279
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2089981121, i32 -1042890428
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -956865072, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -1762929565
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1762929565
  %inc44 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 361647478, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 894195831
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 894195831
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1545884694, i32 1030344145
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2073987357
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2073987357
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2026326162, i32 1030344145
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2029385668, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1812930295
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1812930295
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -384989876, i32 -1908701686
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %390, %391
  store i1 %cmp47, i1* %cmp47.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2133294688, i32 -1908701686
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %418 = select i1 %cmp47.reload, i32 -1798626071, i32 -398969934
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2106753955
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2106753955
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1638530200, i32 690364863
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %434 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %435 = load i32, i32* %arrayidx51, align 4
  %436 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %435, %436
  store i1 %cmp52, i1* %cmp52.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 559540492
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 559540492
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 778907096, i32 690364863
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %452 = select i1 %cmp52.reload, i32 586873332, i32 1081760139
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %453 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  %454 = load i32, i32* %arrayidx56, align 4
  store i32 %454, i32* %max, align 4
  store i32 1081760139, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 387806171
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 387806171
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1033126263, i32 44280247
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1701362652
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1701362652
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -557877634, i32 44280247
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2026915214, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc59 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 -2029385668, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %512 = load i32, i32* %max, align 4
  %cmp61 = icmp eq i32 %512, 1
  %513 = select i1 %cmp61, i32 -115536380, i32 -1619680202
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -396670051, i32 342964523
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 2119901038
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2119901038
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 115965078, i32 342964523
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1195025450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %567 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  store i32 0, i32* %i, align 4
  store i32 339270936, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %len, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %sub67 = sub nsw i32 %569, %570
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add68 = add nsw i32 %572, 1
  %cmp69 = icmp slt i32 %568, %574
  %575 = select i1 %cmp69, i32 735748592, i32 -2028701459
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1722346221
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1722346221
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1514226981, i32 1362293925
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %603 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom72
  %604 = load i32, i32* %arrayidx73, align 4
  %605 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %604, %605
  store i1 %cmp74, i1* %cmp74.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1220821099, i32 1362293925
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %632 = select i1 %cmp74.reload, i32 1273150048, i32 -546874941
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  store i32 %633, i32* %j, align 4
  store i32 730156299, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 %635, 1864069089
  %638 = add i32 %637, %636
  %639 = add i32 %638, 1864069089
  %add78 = add nsw i32 %635, %636
  %cmp79 = icmp slt i32 %634, %639
  %640 = select i1 %cmp79, i32 253074043, i32 1526357353
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -2053610802, i32 -1164911406
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %667 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom82
  %668 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %668 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv84)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1753068202, i32 -1164911406
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -64320997, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc87 = add nsw i32 %695, 1
  store i32 %699, i32* %j, align 4
  store i32 730156299, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -546874941, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2041936917, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -358046262
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -358046262
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -719190759, i32 -1748815275
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc92 = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 1535949395
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1535949395
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1676516599, i32 -1748815275
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 339270936, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1195025450, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -2005451862
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -2005451862
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 163563372, i32 -1060368677
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1260685315
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1260685315
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -161534460, i32 -1060368677
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %788 = load i32, i32* %len, align 4
  %789 = load i32, i32* %n, align 4
  %_ = shl i32 %788, %789
  %790 = add i32 %788, 2030330602
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 2030330602
  %subalteredBB = sub nsw i32 %788, %789
  %_95 = shl i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_96 = sub i32 %792, 1
  %gen = mul i32 %794, 1
  %795 = sub i32 %792, 1877657078
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1877657078
  %addalteredBB = add nsw i32 %792, 1
  %cmp5alteredBB = icmp slt i32 %787, %797
  store i32 -1163355962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %len, align 4
  %800 = load i32, i32* %n, align 4
  %801 = sub i32 %799, -1085254267
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -1085254267
  %_98 = sub i32 %799, %800
  %gen99 = mul i32 %803, %800
  %804 = add i32 %799, -1918789367
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, -1918789367
  %_100 = sub i32 %799, %800
  %gen101 = mul i32 %806, %800
  %_102 = shl i32 %799, %800
  %_103 = shl i32 %799, %800
  %807 = add i32 0, -1687058000
  %808 = sub i32 %807, %799
  %809 = sub i32 %808, -1687058000
  %_104 = sub i32 0, %799
  %810 = sub i32 0, %800
  %811 = sub i32 %809, %810
  %gen105 = add i32 %809, %800
  %812 = add i32 %799, 671343669
  %813 = sub i32 %812, %800
  %814 = sub i32 %813, 671343669
  %sub10alteredBB = sub nsw i32 %799, %800
  %815 = add i32 %814, -2001769980
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -2001769980
  %_106 = sub i32 %814, 1
  %gen107 = mul i32 %817, 1
  %_108 = shl i32 %814, 1
  %818 = sub i32 %814, -1147418057
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1147418057
  %_109 = sub i32 %814, 1
  %gen110 = mul i32 %820, 1
  %821 = add i32 %814, 1056548509
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1056548509
  %add11alteredBB = add nsw i32 %814, 1
  %cmp12alteredBB = icmp slt i32 %798, %823
  store i32 -625130332, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799336437, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %824 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %825 = load i32, i32* %arrayidx37alteredBB, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_119 = sub i32 0, %825
  %828 = add i32 %827, 692690108
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 692690108
  %gen120 = add i32 %827, 1
  %831 = sub i32 0, 148500993
  %832 = sub i32 %831, %825
  %833 = add i32 %832, 148500993
  %_121 = sub i32 0, %825
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen122 = add i32 %833, 1
  %836 = sub i32 0, 1997111867
  %837 = sub i32 %836, %825
  %838 = add i32 %837, 1997111867
  %_123 = sub i32 0, %825
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen124 = add i32 %838, 1
  %843 = sub i32 %825, -44311672
  %844 = add i32 %843, 1
  %845 = add i32 %844, -44311672
  %inc38alteredBB = add nsw i32 %825, 1
  store i32 %845, i32* %arrayidx37alteredBB, align 4
  store i32 -1493298803, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_129 = shl i32 %846, 1
  %847 = sub i32 %846, -1813683196
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1813683196
  %_130 = sub i32 %846, 1
  %gen131 = mul i32 %849, 1
  %850 = sub i32 0, %846
  %851 = add i32 0, %850
  %_132 = sub i32 0, %846
  %852 = add i32 %851, 2063096019
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 2063096019
  %gen133 = add i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %846, %855
  %_134 = sub i32 %846, 1
  %gen135 = mul i32 %856, 1
  %857 = sub i32 %846, 2063478435
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 2063478435
  %_136 = sub i32 %846, 1
  %gen137 = mul i32 %859, 1
  %_138 = shl i32 %846, 1
  %860 = add i32 %846, 1726463143
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1726463143
  %_139 = sub i32 %846, 1
  %gen140 = mul i32 %862, 1
  %863 = sub i32 %846, -1928814223
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1928814223
  %inc41alteredBB = add nsw i32 %846, 1
  store i32 %865, i32* %i, align 4
  store i32 -1557294187, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2029448362, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1545884694, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %len, align 4
  %cmp47alteredBB = icmp slt i32 %866, %867
  store i32 -384989876, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %868 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %869 = load i32, i32* %arrayidx51alteredBB, align 4
  %870 = load i32, i32* %max, align 4
  %cmp52alteredBB = icmp sgt i32 %869, %870
  store i32 1638530200, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1033126263, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396670051, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %871 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %872 = load i32, i32* %arrayidx73alteredBB, align 4
  %873 = load i32, i32* %max, align 4
  %cmp74alteredBB = icmp eq i32 %872, %873
  store i32 -1514226981, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %874 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %875 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %875 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 -2053610802, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %_177 = shl i32 %876, 1
  %877 = add i32 %876, 1841940323
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1841940323
  %inc92alteredBB = add nsw i32 %876, 1
  store i32 %879, i32* %i, align 4
  store i32 -719190759, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 163563372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB181, %if.end94, %for.end93, %originalBBpart2179, %originalBB176, %for.inc91, %if.end90, %for.end88, %for.inc86, %originalBBpart2174, %originalBB172, %for.body81, %for.cond77, %if.then76, %originalBBpart2170, %originalBB168, %for.body71, %for.cond66, %if.else, %originalBBpart2166, %originalBB164, %if.then63, %for.end60, %for.inc58, %originalBBpart2162, %originalBB160, %if.end57, %if.then54, %originalBBpart2158, %originalBB156, %for.body49, %originalBBpart2154, %originalBB152, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %originalBBpart2146, %originalBB144, %for.end42, %originalBBpart2142, %originalBB128, %for.inc40, %if.end39, %originalBBpart2126, %originalBB118, %if.then35, %for.end32, %for.inc30, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2116, %originalBB114, %for.body14, %originalBBpart2112, %originalBB97, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
