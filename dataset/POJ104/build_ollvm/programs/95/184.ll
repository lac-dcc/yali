; ModuleID = 'source-C-CXX/95/184.c'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [99 x i32], align 16
  %a3 = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2093805101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 2093805101, label %first
    i32 -973699532, label %if.then
    i32 -1454903107, label %originalBB
    i32 -797341300, label %originalBBpart2
    i32 1693335935, label %for.cond
    i32 532629716, label %originalBB109
    i32 1674639237, label %originalBBpart2111
    i32 -1608894932, label %for.body
    i32 -381115978, label %originalBB113
    i32 1587069155, label %originalBBpart2115
    i32 -1643010627, label %for.inc
    i32 -1964209393, label %for.end
    i32 343004310, label %for.cond11
    i32 66623149, label %for.body15
    i32 1063443592, label %for.inc33
    i32 1269325368, label %for.end35
    i32 1220996696, label %if.then39
    i32 48196331, label %for.cond40
    i32 -1718808958, label %originalBB117
    i32 554242081, label %originalBBpart2127
    i32 1801535235, label %for.body44
    i32 1427889872, label %originalBB129
    i32 2093787559, label %originalBBpart2133
    i32 794896414, label %for.inc51
    i32 -1098510121, label %for.end53
    i32 559447291, label %if.else
    i32 32228581, label %for.cond57
    i32 263808347, label %for.body61
    i32 -90660027, label %originalBB135
    i32 902375105, label %originalBBpart2143
    i32 1328670378, label %for.inc69
    i32 814324874, label %for.end71
    i32 942151814, label %if.end
    i32 1360961492, label %if.end81
    i32 -1232862495, label %if.then84
    i32 -1866247994, label %if.end97
    i32 653078939, label %if.then100
    i32 1349891232, label %originalBB145
    i32 1349776275, label %originalBBpart2167
    i32 1764837287, label %if.end108
    i32 418601736, label %originalBB169
    i32 468397261, label %originalBBpart2171
    i32 -1121091183, label %originalBBalteredBB
    i32 880371813, label %originalBB109alteredBB
    i32 1007483716, label %originalBB113alteredBB
    i32 -654189686, label %originalBB117alteredBB
    i32 -733628311, label %originalBB129alteredBB
    i32 -445895275, label %originalBB135alteredBB
    i32 83232407, label %originalBB145alteredBB
    i32 288922491, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 -973699532, i32 1360961492
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 913094241
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 913094241
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1454903107, i32 -1121091183
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -797341300, i32 -1121091183
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1693335935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 517378017
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 517378017
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 532629716, i32 880371813
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1671356931
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1671356931
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1674639237, i32 880371813
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -1608894932, i32 -1964209393
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -759321581
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -759321581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -381115978, i32 1007483716
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %128 to i32
  %129 = sub i32 %conv6, -393210913
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -393210913
  %sub = sub nsw i32 %conv6, 48
  %132 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom7
  store i32 %131, i32* %arrayidx8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -532922429
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -532922429
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1587069155, i32 1007483716
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1643010627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1990310956
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1990310956
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1693335935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 0
  %152 = load i32, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 0
  store i32 %152, i32* %arrayidx10, align 16
  store i32 0, i32* %i, align 4
  store i32 343004310, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub12 = sub nsw i32 %154, 1
  %cmp13 = icmp slt i32 %153, %156
  %157 = select i1 %cmp13, i32 66623149, i32 1269325368
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %163, 10
  %164 = sub i32 %161, -1934734263
  %165 = add i32 %164, %mul
  %166 = add i32 %165, -1934734263
  %add20 = add nsw i32 %161, %mul
  %div = sdiv i32 %166, 13
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add23 = add nsw i32 %168, 1
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %175, 10
  %176 = add i32 %173, -2007558369
  %177 = add i32 %176, %mul28
  %178 = sub i32 %177, -2007558369
  %add29 = add nsw i32 %173, %mul28
  %rem = srem i32 %178, 13
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1221433498
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1221433498
  %add30 = add nsw i32 %179, 1
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom31
  store i32 %rem, i32* %arrayidx32, align 4
  store i32 1063443592, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 2063370656
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2063370656
  %inc34 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 343004310, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 0
  %187 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %187, 0
  %188 = select i1 %cmp37, i32 1220996696, i32 559447291
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48196331, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 969447092
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 969447092
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1718808958, i32 -654189686
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %l, align 4
  %206 = add i32 %205, 763005706
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 763005706
  %sub41 = sub nsw i32 %205, 1
  %cmp42 = icmp slt i32 %204, %208
  store i1 %cmp42, i1* %cmp42.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 554242081, i32 -654189686
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %235 = select i1 %cmp42.reload, i32 1801535235, i32 -1098510121
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1427889872, i32 -733628311
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %264 = add i32 %263, -775401681
  %265 = add i32 %264, 48
  %266 = sub i32 %265, -775401681
  %add47 = add nsw i32 %263, 48
  %conv48 = trunc i32 %266 to i8
  %267 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1237865626
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1237865626
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2093787559, i32 -733628311
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 794896414, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -182427118
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -182427118
  %inc52 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 48196331, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 %299, 1337702939
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1337702939
  %sub54 = sub nsw i32 %299, 1
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  store i32 942151814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 32228581, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %l, align 4
  %305 = sub i32 %304, -1712490174
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1712490174
  %sub58 = sub nsw i32 %304, 1
  %cmp59 = icmp slt i32 %303, %307
  %308 = select i1 %cmp59, i32 263808347, i32 814324874
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -90660027, i32 -445895275
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %335 to i64
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %337 = sub i32 0, 48
  %338 = sub i32 %336, %337
  %add64 = add nsw i32 %336, 48
  %conv65 = trunc i32 %338 to i8
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub66 = sub nsw i32 %339, 1
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 902375105, i32 -445895275
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1328670378, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -890351830
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -890351830
  %inc70 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 32228581, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  %361 = add i32 %360, -1265823954
  %362 = sub i32 %361, 2
  %363 = sub i32 %362, -1265823954
  %sub72 = sub nsw i32 %360, 2
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  store i32 942151814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  %364 = load i32, i32* %l, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub77 = sub nsw i32 %364, 1
  %idxprom78 = sext i32 %366 to i64
  %arrayidx79 = getelementptr inbounds [99 x i32], [99 x i32]* %a3, i64 0, i64 %idxprom78
  %367 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 1360961492, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %cmp82 = icmp eq i32 %368, 2
  %369 = select i1 %cmp82, i32 -1232862495, i32 -1866247994
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %370 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %370 to i32
  %371 = add i32 %conv86, -1726835980
  %372 = sub i32 %371, 48
  %373 = sub i32 %372, -1726835980
  %sub87 = sub nsw i32 %conv86, 48
  %mul88 = mul nsw i32 %373, 10
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %374 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %374 to i32
  %375 = sub i32 %conv90, -1969517920
  %376 = sub i32 %375, 48
  %377 = add i32 %376, -1969517920
  %sub91 = sub nsw i32 %conv90, 48
  %378 = sub i32 %mul88, -2078868304
  %379 = add i32 %378, %377
  %380 = add i32 %379, -2078868304
  %add92 = add nsw i32 %mul88, %377
  store i32 %380, i32* %x, align 4
  %381 = load i32, i32* %x, align 4
  %div93 = sdiv i32 %381, 13
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div93)
  %382 = load i32, i32* %x, align 4
  %rem95 = srem i32 %382, 13
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem95)
  store i32 -1866247994, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %383 = load i32, i32* %l, align 4
  %cmp98 = icmp eq i32 %383, 1
  %384 = select i1 %cmp98, i32 653078939, i32 1764837287
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1638436616
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1638436616
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1349891232, i32 83232407
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %412 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %412 to i32
  %413 = sub i32 %conv102, -1466419839
  %414 = sub i32 %413, 48
  %415 = add i32 %414, -1466419839
  %sub103 = sub nsw i32 %conv102, 48
  store i32 %415, i32* %x, align 4
  %416 = load i32, i32* %x, align 4
  %div104 = sdiv i32 %416, 13
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div104)
  %417 = load i32, i32* %x, align 4
  %rem106 = srem i32 %417, 13
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem106)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1129806512
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1129806512
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1349776275, i32 83232407
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1764837287, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 418601736, i32 288922491
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 %471, i32* %.reg2mem174
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1209950054
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1209950054
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 468397261, i32 288922491
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1454903107, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp slt i32 %499, %500
  store i32 532629716, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %502 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %502 to i32
  %_ = shl i32 %conv6alteredBB, 48
  %503 = sub i32 %conv6alteredBB, -1302013944
  %504 = sub i32 %503, 48
  %505 = add i32 %504, -1302013944
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %506 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %506 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom7alteredBB
  store i32 %505, i32* %arrayidx8alteredBB, align 4
  store i32 -381115978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %l, align 4
  %_118 = shl i32 %508, 1
  %_119 = shl i32 %508, 1
  %_120 = shl i32 %508, 1
  %_121 = shl i32 %508, 1
  %509 = sub i32 %508, -1060160935
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1060160935
  %_122 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = add i32 %508, -1943431835
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1943431835
  %_123 = sub i32 %508, 1
  %gen124 = mul i32 %514, 1
  %_125 = shl i32 %508, 1
  %515 = sub i32 %508, 439084475
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 439084475
  %sub41alteredBB = sub nsw i32 %508, 1
  %cmp42alteredBB = icmp slt i32 %507, %517
  store i32 -1718808958, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %518 to i64
  %arrayidx46alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom45alteredBB
  %519 = load i32, i32* %arrayidx46alteredBB, align 4
  %520 = add i32 0, -85156522
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -85156522
  %_130 = sub i32 0, %519
  %523 = sub i32 0, 48
  %524 = sub i32 %522, %523
  %gen131 = add i32 %522, 48
  %525 = add i32 %519, 528726711
  %526 = add i32 %525, 48
  %527 = sub i32 %526, 528726711
  %add47alteredBB = add nsw i32 %519, 48
  %conv48alteredBB = trunc i32 %527 to i8
  %528 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %528 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 1427889872, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %529 to i64
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2, i64 0, i64 %idxprom62alteredBB
  %530 = load i32, i32* %arrayidx63alteredBB, align 4
  %_136 = shl i32 %530, 48
  %531 = sub i32 %530, -75264107
  %532 = sub i32 %531, 48
  %533 = add i32 %532, -75264107
  %_137 = sub i32 %530, 48
  %gen138 = mul i32 %533, 48
  %534 = sub i32 0, 48
  %535 = add i32 %530, %534
  %_139 = sub i32 %530, 48
  %gen140 = mul i32 %535, 48
  %536 = sub i32 %530, -799642182
  %537 = add i32 %536, 48
  %538 = add i32 %537, -799642182
  %add64alteredBB = add nsw i32 %530, 48
  %conv65alteredBB = trunc i32 %538 to i8
  %539 = load i32, i32* %i, align 4
  %_141 = shl i32 %539, 1
  %540 = sub i32 %539, 878145927
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 878145927
  %sub66alteredBB = sub nsw i32 %539, 1
  %idxprom67alteredBB = sext i32 %542 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 -90660027, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %543 = load i8, i8* %arrayidx101alteredBB, align 16
  %conv102alteredBB = sext i8 %543 to i32
  %544 = sub i32 %conv102alteredBB, 1739867810
  %545 = sub i32 %544, 48
  %546 = add i32 %545, 1739867810
  %_146 = sub i32 %conv102alteredBB, 48
  %gen147 = mul i32 %546, 48
  %547 = sub i32 0, 48
  %548 = add i32 %conv102alteredBB, %547
  %sub103alteredBB = sub nsw i32 %conv102alteredBB, 48
  store i32 %548, i32* %x, align 4
  %549 = load i32, i32* %x, align 4
  %_148 = shl i32 %549, 13
  %550 = sub i32 %549, 1005835248
  %551 = sub i32 %550, 13
  %552 = add i32 %551, 1005835248
  %_149 = sub i32 %549, 13
  %gen150 = mul i32 %552, 13
  %553 = add i32 %549, 671569798
  %554 = sub i32 %553, 13
  %555 = sub i32 %554, 671569798
  %_151 = sub i32 %549, 13
  %gen152 = mul i32 %555, 13
  %556 = sub i32 0, -66492994
  %557 = sub i32 %556, %549
  %558 = add i32 %557, -66492994
  %_153 = sub i32 0, %549
  %559 = sub i32 0, %558
  %560 = sub i32 0, 13
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen154 = add i32 %558, 13
  %div104alteredBB = sdiv i32 %549, 13
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div104alteredBB)
  %563 = load i32, i32* %x, align 4
  %_155 = shl i32 %563, 13
  %564 = add i32 0, 1012938165
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1012938165
  %_156 = sub i32 0, %563
  %567 = add i32 %566, -1264972806
  %568 = add i32 %567, 13
  %569 = sub i32 %568, -1264972806
  %gen157 = add i32 %566, 13
  %570 = sub i32 0, -1480862753
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -1480862753
  %_158 = sub i32 0, %563
  %573 = add i32 %572, 1156444599
  %574 = add i32 %573, 13
  %575 = sub i32 %574, 1156444599
  %gen159 = add i32 %572, 13
  %576 = sub i32 0, 1137302458
  %577 = sub i32 %576, %563
  %578 = add i32 %577, 1137302458
  %_160 = sub i32 0, %563
  %579 = sub i32 0, %578
  %580 = sub i32 0, 13
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen161 = add i32 %578, 13
  %583 = sub i32 0, %563
  %584 = add i32 0, %583
  %_162 = sub i32 0, %563
  %585 = sub i32 0, %584
  %586 = sub i32 0, 13
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen163 = add i32 %584, 13
  %589 = sub i32 0, %563
  %590 = add i32 0, %589
  %_164 = sub i32 0, %563
  %591 = sub i32 %590, 2009432964
  %592 = add i32 %591, 13
  %593 = add i32 %592, 2009432964
  %gen165 = add i32 %590, 13
  %rem106alteredBB = srem i32 %563, 13
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem106alteredBB)
  store i32 1349891232, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  store i32 418601736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB169, %if.end108, %originalBBpart2167, %originalBB145, %if.then100, %if.end97, %if.then84, %if.end81, %if.end, %for.end71, %for.inc69, %originalBBpart2143, %originalBB135, %for.body61, %for.cond57, %if.else, %for.end53, %for.inc51, %originalBBpart2133, %originalBB129, %for.body44, %originalBBpart2127, %originalBB117, %for.cond40, %if.then39, %for.end35, %for.inc33, %for.body15, %for.cond11, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
