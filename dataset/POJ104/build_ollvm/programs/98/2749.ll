; ModuleID = 'source-C-CXX/98/2749.c'
source_filename = "source-C-CXX/98/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %count4, align 4
  store i32 0, i32* %count3, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083332665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -2083332665, label %for.cond
    i32 2093431791, label %for.body
    i32 2097024087, label %originalBB
    i32 1433816193, label %originalBBpart2
    i32 1951628696, label %for.inc
    i32 1257224400, label %for.end
    i32 958048615, label %originalBB76
    i32 1867450528, label %originalBBpart278
    i32 236217068, label %for.cond2
    i32 -1867583647, label %for.body4
    i32 -1150574040, label %land.lhs.true
    i32 -876159572, label %if.then
    i32 406758637, label %if.end
    i32 171805811, label %originalBB80
    i32 -1475250997, label %originalBBpart282
    i32 -222305668, label %for.inc12
    i32 1213160089, label %for.end14
    i32 -1068852487, label %for.cond15
    i32 867772828, label %for.body17
    i32 1247142205, label %land.lhs.true21
    i32 1302295767, label %if.then25
    i32 1870643028, label %if.end27
    i32 -1624976034, label %originalBB84
    i32 -911077606, label %originalBBpart286
    i32 524843045, label %for.inc28
    i32 343977881, label %for.end30
    i32 1956617385, label %originalBB88
    i32 425296474, label %originalBBpart290
    i32 559222873, label %for.cond31
    i32 701143504, label %for.body33
    i32 -245563204, label %land.lhs.true37
    i32 -743592700, label %if.then41
    i32 1589867957, label %originalBB92
    i32 -1705934052, label %originalBBpart295
    i32 -561628663, label %if.end43
    i32 1130902785, label %originalBB97
    i32 1818140212, label %originalBBpart299
    i32 28508433, label %for.inc44
    i32 -1485868807, label %originalBB101
    i32 -37503448, label %originalBBpart2104
    i32 133867882, label %for.end46
    i32 2114017488, label %for.cond47
    i32 567848636, label %for.body49
    i32 1782958599, label %originalBB106
    i32 -1324073569, label %originalBBpart2108
    i32 -1004889733, label %if.then53
    i32 -468267548, label %if.end55
    i32 1675799079, label %for.inc56
    i32 1073140641, label %originalBB110
    i32 1712389191, label %originalBBpart2115
    i32 -16564780, label %for.end58
    i32 196147026, label %originalBB117
    i32 1059598203, label %originalBBpart2195
    i32 1845249225, label %originalBBalteredBB
    i32 2013229358, label %originalBB76alteredBB
    i32 -315960887, label %originalBB80alteredBB
    i32 846869519, label %originalBB84alteredBB
    i32 540800630, label %originalBB88alteredBB
    i32 1914869663, label %originalBB92alteredBB
    i32 293978234, label %originalBB97alteredBB
    i32 2103552085, label %originalBB101alteredBB
    i32 1806424500, label %originalBB106alteredBB
    i32 -1884034694, label %originalBB110alteredBB
    i32 91374534, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2093431791, i32 1257224400
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -2124989663
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2124989663
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2097024087, i32 1845249225
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -774832548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -774832548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1433816193, i32 1845249225
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951628696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1019270833
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1019270833
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -2083332665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 958048615, i32 2013229358
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1867450528, i32 2013229358
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 236217068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1867583647, i32 1213160089
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 1, %107
  %108 = select i1 %cmp7, i32 -1150574040, i32 406758637
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %110, 18
  %111 = select i1 %cmp10, i32 -876159572, i32 406758637
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %count1, align 4
  %113 = sub i32 %112, 856437214
  %114 = add i32 %113, 1
  %115 = add i32 %114, 856437214
  %inc11 = add nsw i32 %112, 1
  store i32 %115, i32* %count1, align 4
  store i32 406758637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -197072157
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -197072157
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 171805811, i32 -315960887
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1599804805
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1599804805
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1475250997, i32 -315960887
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -222305668, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc13 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 236217068, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068852487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %149, %150
  %151 = select i1 %cmp16, i32 867772828, i32 343977881
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 19, %153
  %154 = select i1 %cmp20, i32 1247142205, i32 1870643028
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %156, 35
  %157 = select i1 %cmp24, i32 1302295767, i32 1870643028
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %count2, align 4
  %159 = sub i32 %158, 393380308
  %160 = add i32 %159, 1
  %161 = add i32 %160, 393380308
  %inc26 = add nsw i32 %158, 1
  store i32 %161, i32* %count2, align 4
  store i32 1870643028, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1970664171
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1970664171
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1624976034, i32 846869519
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1621955403
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1621955403
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -911077606, i32 846869519
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 524843045, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc29 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1068852487, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1956617385, i32 540800630
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 425296474, i32 540800630
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 559222873, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %261, %262
  %263 = select i1 %cmp32, i32 701143504, i32 133867882
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %265 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 36, %265
  %266 = select i1 %cmp36, i32 -245563204, i32 -561628663
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %268, 60
  %269 = select i1 %cmp40, i32 -743592700, i32 -561628663
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1493612839
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1493612839
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1589867957, i32 1914869663
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %297 = load i32, i32* %count3, align 4
  %298 = add i32 %297, -2059369366
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -2059369366
  %inc42 = add nsw i32 %297, 1
  store i32 %300, i32* %count3, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1705934052, i32 1914869663
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -561628663, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1130902785, i32 293978234
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1834313421
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1834313421
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1818140212, i32 293978234
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 28508433, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 285594605
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 285594605
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1485868807, i32 2103552085
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc45 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -37503448, i32 2103552085
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 559222873, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114017488, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %402, %403
  %404 = select i1 %cmp48, i32 567848636, i32 -16564780
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -129315393
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -129315393
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1782958599, i32 1806424500
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %420 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %421 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %421, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 179415343
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 179415343
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1324073569, i32 1806424500
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %437 = select i1 %cmp52.reload, i32 -1004889733, i32 -468267548
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %438 = load i32, i32* %count4, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc54 = add nsw i32 %438, 1
  store i32 %442, i32* %count4, align 4
  store i32 -468267548, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1675799079, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1167613583
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1167613583
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1073140641, i32 -1884034694
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 661711931
  %472 = add i32 %471, 1
  %473 = add i32 %472, 661711931
  %inc57 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1712389191, i32 -1884034694
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2114017488, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -412975558
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -412975558
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 196147026, i32 91374534
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %503 = load i32, i32* %count1, align 4
  %conv = sitofp i32 %503 to double
  %504 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %504 to double
  %div = fdiv double %conv, %conv59
  %mul = fmul double %div, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %505 = load i32, i32* %count2, align 4
  %conv61 = sitofp i32 %505 to double
  %506 = load i32, i32* %n, align 4
  %conv62 = sitofp i32 %506 to double
  %div63 = fdiv double %conv61, %conv62
  %mul64 = fmul double %div63, 1.000000e+02
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul64)
  %507 = load i32, i32* %count3, align 4
  %conv66 = sitofp i32 %507 to double
  %508 = load i32, i32* %n, align 4
  %conv67 = sitofp i32 %508 to double
  %div68 = fdiv double %conv66, %conv67
  %mul69 = fmul double %div68, 1.000000e+02
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul69)
  %509 = load i32, i32* %count4, align 4
  %conv71 = sitofp i32 %509 to double
  %510 = load i32, i32* %n, align 4
  %conv72 = sitofp i32 %510 to double
  %div73 = fdiv double %conv71, %conv72
  %mul74 = fmul double %div73, 1.000000e+02
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul74)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2109082686
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2109082686
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1059598203, i32 91374534
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2097024087, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 958048615, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 171805811, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1624976034, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956617385, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %count3, align 4
  %_ = shl i32 %539, 1
  %_93 = shl i32 %539, 1
  %540 = sub i32 %539, 1482907923
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1482907923
  %inc42alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* %count3, align 4
  store i32 1589867957, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1130902785, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 0, -125701076
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -125701076
  %_102 = sub i32 0, %543
  %547 = add i32 %546, -2124710154
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -2124710154
  %gen = add i32 %546, 1
  %550 = sub i32 %543, -1845751340
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1845751340
  %inc45alteredBB = add nsw i32 %543, 1
  store i32 %552, i32* %i, align 4
  store i32 -1485868807, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %553 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %554 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %554, 60
  store i32 1782958599, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_111 = sub i32 %555, 1
  %gen112 = mul i32 %557, 1
  %_113 = shl i32 %555, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %555, %558
  %inc57alteredBB = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 1073140641, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %count1, align 4
  %convalteredBB = sitofp i32 %560 to double
  %561 = load i32, i32* %n, align 4
  %conv59alteredBB = sitofp i32 %561 to double
  %_118 = fsub double -0.000000e+00, %convalteredBB
  %gen119 = fadd double %_118, %conv59alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv59alteredBB
  %_120 = fsub double -0.000000e+00, %divalteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %divalteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %_124 = fsub double %divalteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %divalteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double -0.000000e+00, %divalteredBB
  %gen129 = fadd double %_128, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %562 = load i32, i32* %count2, align 4
  %conv61alteredBB = sitofp i32 %562 to double
  %563 = load i32, i32* %n, align 4
  %conv62alteredBB = sitofp i32 %563 to double
  %_130 = fsub double %conv61alteredBB, %conv62alteredBB
  %gen131 = fmul double %_130, %conv62alteredBB
  %_132 = fsub double %conv61alteredBB, %conv62alteredBB
  %gen133 = fmul double %_132, %conv62alteredBB
  %_134 = fsub double %conv61alteredBB, %conv62alteredBB
  %gen135 = fmul double %_134, %conv62alteredBB
  %_136 = fsub double -0.000000e+00, %conv61alteredBB
  %gen137 = fadd double %_136, %conv62alteredBB
  %div63alteredBB = fdiv double %conv61alteredBB, %conv62alteredBB
  %_138 = fsub double -0.000000e+00, %div63alteredBB
  %gen139 = fadd double %_138, 1.000000e+02
  %_140 = fsub double %div63alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double -0.000000e+00, %div63alteredBB
  %gen143 = fadd double %_142, 1.000000e+02
  %_144 = fsub double %div63alteredBB, 1.000000e+02
  %gen145 = fmul double %_144, 1.000000e+02
  %_146 = fsub double -0.000000e+00, %div63alteredBB
  %gen147 = fadd double %_146, 1.000000e+02
  %_148 = fsub double -0.000000e+00, %div63alteredBB
  %gen149 = fadd double %_148, 1.000000e+02
  %mul64alteredBB = fmul double %div63alteredBB, 1.000000e+02
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul64alteredBB)
  %564 = load i32, i32* %count3, align 4
  %conv66alteredBB = sitofp i32 %564 to double
  %565 = load i32, i32* %n, align 4
  %conv67alteredBB = sitofp i32 %565 to double
  %_150 = fsub double %conv66alteredBB, %conv67alteredBB
  %gen151 = fmul double %_150, %conv67alteredBB
  %_152 = fsub double %conv66alteredBB, %conv67alteredBB
  %gen153 = fmul double %_152, %conv67alteredBB
  %_154 = fsub double %conv66alteredBB, %conv67alteredBB
  %gen155 = fmul double %_154, %conv67alteredBB
  %_156 = fsub double %conv66alteredBB, %conv67alteredBB
  %gen157 = fmul double %_156, %conv67alteredBB
  %_158 = fsub double -0.000000e+00, %conv66alteredBB
  %gen159 = fadd double %_158, %conv67alteredBB
  %div68alteredBB = fdiv double %conv66alteredBB, %conv67alteredBB
  %_160 = fsub double -0.000000e+00, %div68alteredBB
  %gen161 = fadd double %_160, 1.000000e+02
  %_162 = fsub double %div68alteredBB, 1.000000e+02
  %gen163 = fmul double %_162, 1.000000e+02
  %_164 = fsub double -0.000000e+00, %div68alteredBB
  %gen165 = fadd double %_164, 1.000000e+02
  %_166 = fsub double %div68alteredBB, 1.000000e+02
  %gen167 = fmul double %_166, 1.000000e+02
  %mul69alteredBB = fmul double %div68alteredBB, 1.000000e+02
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul69alteredBB)
  %566 = load i32, i32* %count4, align 4
  %conv71alteredBB = sitofp i32 %566 to double
  %567 = load i32, i32* %n, align 4
  %conv72alteredBB = sitofp i32 %567 to double
  %_168 = fsub double -0.000000e+00, %conv71alteredBB
  %gen169 = fadd double %_168, %conv72alteredBB
  %_170 = fsub double -0.000000e+00, %conv71alteredBB
  %gen171 = fadd double %_170, %conv72alteredBB
  %_172 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen173 = fmul double %_172, %conv72alteredBB
  %_174 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen175 = fmul double %_174, %conv72alteredBB
  %_176 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen177 = fmul double %_176, %conv72alteredBB
  %_178 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen179 = fmul double %_178, %conv72alteredBB
  %_180 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen181 = fmul double %_180, %conv72alteredBB
  %div73alteredBB = fdiv double %conv71alteredBB, %conv72alteredBB
  %_182 = fsub double -0.000000e+00, %div73alteredBB
  %gen183 = fadd double %_182, 1.000000e+02
  %_184 = fsub double %div73alteredBB, 1.000000e+02
  %gen185 = fmul double %_184, 1.000000e+02
  %_186 = fsub double -0.000000e+00, %div73alteredBB
  %gen187 = fadd double %_186, 1.000000e+02
  %_188 = fsub double -0.000000e+00, %div73alteredBB
  %gen189 = fadd double %_188, 1.000000e+02
  %_190 = fsub double %div73alteredBB, 1.000000e+02
  %gen191 = fmul double %_190, 1.000000e+02
  %_192 = fsub double -0.000000e+00, %div73alteredBB
  %gen193 = fadd double %_192, 1.000000e+02
  %mul74alteredBB = fmul double %div73alteredBB, 1.000000e+02
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul74alteredBB)
  store i32 196147026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end58, %originalBBpart2115, %originalBB110, %for.inc56, %if.end55, %if.then53, %originalBBpart2108, %originalBB106, %for.body49, %for.cond47, %for.end46, %originalBBpart2104, %originalBB101, %for.inc44, %originalBBpart299, %originalBB97, %if.end43, %originalBBpart295, %originalBB92, %if.then41, %land.lhs.true37, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.end30, %for.inc28, %originalBBpart286, %originalBB84, %if.end27, %if.then25, %land.lhs.true21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
