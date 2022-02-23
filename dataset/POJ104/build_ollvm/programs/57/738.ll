; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [81 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 729338462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 729338462, label %for.cond
    i32 945046029, label %for.body
    i32 2066282823, label %originalBB
    i32 1113950286, label %originalBBpart2
    i32 1427277766, label %for.inc
    i32 166525932, label %originalBB105
    i32 -1438555158, label %originalBBpart2107
    i32 -827321481, label %for.end
    i32 1092748175, label %for.cond2
    i32 -1719323758, label %for.body4
    i32 -972472120, label %for.cond5
    i32 716510426, label %originalBB109
    i32 1497851733, label %originalBBpart2111
    i32 -1814564569, label %for.body12
    i32 1320461295, label %for.inc20
    i32 -1739201162, label %originalBB113
    i32 393816140, label %originalBBpart2116
    i32 -2109457411, label %for.end22
    i32 -101126003, label %lor.lhs.false
    i32 -1477395483, label %land.lhs.true
    i32 1209638152, label %lor.lhs.false32
    i32 -788444972, label %land.lhs.true36
    i32 -1788479747, label %if.then
    i32 -1602552278, label %for.cond40
    i32 1893610440, label %originalBB118
    i32 -611418017, label %originalBBpart2120
    i32 -495126387, label %for.body48
    i32 -2106570366, label %land.lhs.true53
    i32 421021481, label %lor.lhs.false58
    i32 1319761414, label %land.lhs.true63
    i32 2034447619, label %lor.lhs.false68
    i32 624273391, label %lor.lhs.false73
    i32 -1483511527, label %land.lhs.true78
    i32 -365206088, label %if.then83
    i32 -2018980387, label %originalBB122
    i32 -584178990, label %originalBBpart2127
    i32 1194430972, label %if.then91
    i32 528659956, label %if.else
    i32 -2089724745, label %if.end
    i32 -2085260886, label %if.else93
    i32 -2143247227, label %if.end95
    i32 726316813, label %for.inc96
    i32 1426354930, label %for.end98
    i32 1765884806, label %if.else99
    i32 367821073, label %if.end101
    i32 -1200215529, label %originalBB129
    i32 1884505790, label %originalBBpart2131
    i32 1747084917, label %for.inc102
    i32 519615191, label %for.end104
    i32 1560209540, label %originalBB133
    i32 1546029090, label %originalBBpart2135
    i32 -1012123002, label %originalBBalteredBB
    i32 1003411322, label %originalBB105alteredBB
    i32 144567838, label %originalBB109alteredBB
    i32 1737191904, label %originalBB113alteredBB
    i32 -316499884, label %originalBB118alteredBB
    i32 204109322, label %originalBB122alteredBB
    i32 686179874, label %originalBB129alteredBB
    i32 1347402670, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 945046029, i32 -827321481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2066282823, i32 -1012123002
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 826045123
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 826045123
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1113950286, i32 -1012123002
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427277766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1552465142
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1552465142
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 166525932, i32 1003411322
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1027002485
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1027002485
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -769644306
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -769644306
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1438555158, i32 1003411322
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 729338462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1092748175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1719323758, i32 519615191
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -972472120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1291316965
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1291316965
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 716510426, i32 144567838
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %conv = sext i32 %133 to i64
  %134 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1579601276
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1579601276
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1497851733, i32 144567838
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1814564569, i32 -2109457411
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom13
  %152 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  %154 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 1320461295, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1739201162, i32 1737191904
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, 803962063
  %171 = add i32 %170, 1
  %172 = add i32 %171, 803962063
  %inc21 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 393816140, i32 1737191904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -972472120, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  %199 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %199, 95
  %200 = select i1 %cmp24, i32 -1788479747, i32 -101126003
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp sgt i32 %201, 96
  %202 = select i1 %cmp27, i32 -1477395483, i32 1209638152
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  %203 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp slt i32 %203, 123
  %204 = select i1 %cmp30, i32 -1788479747, i32 1209638152
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  %205 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp sgt i32 %205, 64
  %206 = select i1 %cmp34, i32 -788444972, i32 1765884806
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 0
  %207 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp slt i32 %207, 91
  %208 = select i1 %cmp38, i32 -1788479747, i32 1765884806
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1602552278, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1429914610
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1429914610
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
  %235 = select i1 %233, i32 1893610440, i32 -316499884
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %236 = load i32, i32* %r, align 4
  %conv41 = sext i32 %236 to i64
  %237 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %conv41, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -611418017, i32 -316499884
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %264 = select i1 %cmp46.reload, i32 -495126387, i32 1426354930
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %265 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom49
  %266 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %266, 96
  %267 = select i1 %cmp51, i32 -2106570366, i32 421021481
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %268 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %268 to i64
  %arrayidx55 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom54
  %269 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %269, 123
  %270 = select i1 %cmp56, i32 -365206088, i32 421021481
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom59
  %272 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %272, 64
  %273 = select i1 %cmp61, i32 1319761414, i32 2034447619
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %274 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom64
  %275 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %275, 91
  %276 = select i1 %cmp66, i32 -365206088, i32 2034447619
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %277 = load i32, i32* %r, align 4
  %idxprom69 = sext i32 %277 to i64
  %arrayidx70 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom69
  %278 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %278, 95
  %279 = select i1 %cmp71, i32 -365206088, i32 624273391
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %280 = load i32, i32* %r, align 4
  %idxprom74 = sext i32 %280 to i64
  %arrayidx75 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom74
  %281 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %281, 47
  %282 = select i1 %cmp76, i32 -1483511527, i32 -2085260886
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [81 x i32], [81 x i32]* %a, i64 0, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %284, 58
  %285 = select i1 %cmp81, i32 -365206088, i32 -2085260886
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2018980387, i32 204109322
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %r, align 4
  %conv84 = sext i32 %312 to i64
  %313 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %314 = add i64 %call88, 4139296481880059463
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 4139296481880059463
  %sub = sub i64 %call88, 1
  %cmp89 = icmp eq i64 %conv84, %316
  store i1 %cmp89, i1* %cmp89.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -86659566
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -86659566
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -584178990, i32 204109322
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %332 = select i1 %cmp89.reload, i32 1194430972, i32 528659956
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2089724745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 726316813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143247227, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1426354930, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 726316813, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %333 = load i32, i32* %r, align 4
  %334 = add i32 %333, 764698703
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 764698703
  %inc97 = add nsw i32 %333, 1
  store i32 %336, i32* %r, align 4
  store i32 -1602552278, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 367821073, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 367821073, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1111109720
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1111109720
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1200215529, i32 686179874
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 325976588
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 325976588
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1884505790, i32 686179874
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1747084917, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, -503780098
  %381 = add i32 %380, 1
  %382 = add i32 %381, -503780098
  %inc103 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 1092748175, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -80819306
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -80819306
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1560209540, i32 1347402670
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1780740027
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1780740027
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1546029090, i32 1347402670
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2066282823, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_ = shl i32 %414, 1
  %415 = sub i32 %414, 2117851382
  %416 = add i32 %415, 1
  %417 = add i32 %416, 2117851382
  %incalteredBB = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 166525932, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %convalteredBB = sext i32 %418 to i64
  %419 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %419 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 716510426, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %_114 = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc21alteredBB = add nsw i32 %420, 1
  store i32 %424, i32* %k, align 4
  store i32 -1739201162, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %r, align 4
  %conv41alteredBB = sext i32 %425 to i64
  %426 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %426 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %cmp46alteredBB = icmp ult i64 %conv41alteredBB, %call45alteredBB
  store i32 1893610440, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %conv84alteredBB = sext i32 %427 to i64
  %428 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %428 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i64 @strlen(i8* %arraydecay87alteredBB) #3
  %429 = sub i64 %call88alteredBB, 2467037059856987668
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 2467037059856987668
  %_123 = sub i64 %call88alteredBB, 1
  %gen = mul i64 %431, 1
  %432 = sub i64 0, 1
  %433 = add i64 %call88alteredBB, %432
  %_124 = sub i64 %call88alteredBB, 1
  %gen125 = mul i64 %433, 1
  %434 = add i64 %call88alteredBB, 1772030832101181964
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, 1772030832101181964
  %subalteredBB = sub i64 %call88alteredBB, 1
  %cmp89alteredBB = icmp eq i64 %conv84alteredBB, %436
  store i32 -2018980387, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1200215529, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1560209540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB133, %for.end104, %for.inc102, %originalBBpart2131, %originalBB129, %if.end101, %if.else99, %for.end98, %for.inc96, %if.end95, %if.else93, %if.end, %if.else, %if.then91, %originalBBpart2127, %originalBB122, %if.then83, %land.lhs.true78, %lor.lhs.false73, %lor.lhs.false68, %land.lhs.true63, %lor.lhs.false58, %land.lhs.true53, %for.body48, %originalBBpart2120, %originalBB118, %for.cond40, %if.then, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true, %lor.lhs.false, %for.end22, %originalBBpart2116, %originalBB113, %for.inc20, %for.body12, %originalBBpart2111, %originalBB109, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
