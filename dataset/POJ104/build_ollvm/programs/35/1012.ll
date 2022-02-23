; ModuleID = 'source-C-CXX/35/1012.c'
source_filename = "source-C-CXX/35/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %da = alloca [2 x [26 x i32]], align 16
  %xiao = alloca [2 x [26 x i32]], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [2 x [26 x i32]]* %da to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [2 x [26 x i32]]* %xiao to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830757221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 830757221, label %for.cond
    i32 1003155275, label %for.body
    i32 1845072573, label %originalBB
    i32 194804669, label %originalBBpart2
    i32 146872168, label %land.lhs.true
    i32 -1015356525, label %if.then
    i32 598294715, label %if.else
    i32 1679997583, label %if.end
    i32 -1295387989, label %for.inc
    i32 -773184031, label %for.end
    i32 -1193421370, label %originalBB109
    i32 -165657657, label %originalBBpart2111
    i32 -1912208007, label %for.cond31
    i32 1645828066, label %originalBB113
    i32 -1235405655, label %originalBBpart2115
    i32 -1916322403, label %for.body34
    i32 -601098031, label %originalBB117
    i32 -649734447, label %originalBBpart2119
    i32 -2033453, label %land.lhs.true40
    i32 -1039923441, label %originalBB121
    i32 1494214063, label %originalBBpart2123
    i32 -475384333, label %if.then46
    i32 -1691650602, label %if.else55
    i32 -957385953, label %originalBB125
    i32 1330486033, label %originalBBpart2132
    i32 1474220022, label %if.end64
    i32 -51589608, label %originalBB134
    i32 1450577323, label %originalBBpart2136
    i32 -1189952870, label %for.inc65
    i32 -1700894238, label %originalBB138
    i32 -3051147, label %originalBBpart2146
    i32 715949877, label %for.end67
    i32 -1584117219, label %for.cond68
    i32 -704471662, label %for.body71
    i32 -1616644667, label %if.then80
    i32 528477144, label %if.end81
    i32 -906337039, label %for.inc82
    i32 -675007037, label %for.end84
    i32 -806832267, label %for.cond85
    i32 74188300, label %for.body88
    i32 -641869123, label %if.then97
    i32 1362583409, label %if.end98
    i32 571035406, label %originalBB148
    i32 188922817, label %originalBBpart2150
    i32 -180460934, label %for.inc99
    i32 -938447418, label %for.end101
    i32 -593926175, label %if.then104
    i32 1797542544, label %if.else106
    i32 160433152, label %if.end108
    i32 2124074138, label %originalBBalteredBB
    i32 -832141905, label %originalBB109alteredBB
    i32 -1097138123, label %originalBB113alteredBB
    i32 53097576, label %originalBB117alteredBB
    i32 744229281, label %originalBB121alteredBB
    i32 1363787270, label %originalBB125alteredBB
    i32 895865157, label %originalBB134alteredBB
    i32 -1553220657, label %originalBB138alteredBB
    i32 -853294598, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1003155275, i32 -773184031
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1749611565
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1749611565
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1845072573, i32 2124074138
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 194804669, i32 2124074138
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 146872168, i32 598294715
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %63 = select i1 %cmp14, i32 -1015356525, i32 598294715
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 0
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 0, 97
  %67 = add i32 %conv19, %66
  %sub = sub nsw i32 %conv19, 97
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx16, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %arrayidx21, align 4
  store i32 1679997583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %75 = add i32 %conv25, -1847642030
  %76 = sub i32 %75, 65
  %77 = sub i32 %76, -1847642030
  %sub26 = sub nsw i32 %conv25, 65
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx22, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %79 = add i32 %78, -353896968
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -353896968
  %inc29 = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx28, align 4
  store i32 1679997583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1295387989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1250783554
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1250783554
  %inc30 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 830757221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 472504712
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 472504712
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1193421370, i32 -832141905
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 445623764
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 445623764
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -165657657, i32 -832141905
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1912208007, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1440584015
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1440584015
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1645828066, i32 -1097138123
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l2, align 4
  %cmp32 = icmp slt i32 %143, %144
  store i1 %cmp32, i1* %cmp32.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1189555368
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1189555368
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1235405655, i32 -1097138123
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -1916322403, i32 715949877
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -601098031, i32 53097576
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -649734447, i32 53097576
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %215 = select i1 %cmp38.reload, i32 -2033453, i32 -1691650602
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1757685060
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1757685060
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1039923441, i32 744229281
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %232 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %232 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1508281090
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1508281090
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1494214063, i32 744229281
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %248 = select i1 %cmp44.reload, i32 -475384333, i32 -1691650602
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 1
  %249 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %250 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %250 to i32
  %251 = sub i32 %conv50, 759907506
  %252 = sub i32 %251, 97
  %253 = add i32 %252, 759907506
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx47, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc54 = add nsw i32 %254, 1
  store i32 %258, i32* %arrayidx53, align 4
  store i32 1474220022, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1310815085
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1310815085
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -957385953, i32 1363787270
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1
  %274 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %275 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %275 to i32
  %276 = sub i32 %conv59, -8932818
  %277 = sub i32 %276, 65
  %278 = add i32 %277, -8932818
  %sub60 = sub nsw i32 %conv59, 65
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx56, i64 0, i64 %idxprom61
  %279 = load i32, i32* %arrayidx62, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc63 = add nsw i32 %279, 1
  store i32 %281, i32* %arrayidx62, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1242196960
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1242196960
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1330486033, i32 1363787270
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1474220022, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -51589608, i32 895865157
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -406893946
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -406893946
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1450577323, i32 895865157
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1189952870, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1700894238, i32 -1553220657
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc66 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1171829087
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1171829087
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -3051147, i32 -1553220657
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1912208007, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1584117219, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %394, 26
  %395 = select i1 %cmp69, i32 -704471662, i32 -675007037
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 0
  %396 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %396 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %397 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1
  %398 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %398 to i64
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %399 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %397, %399
  %400 = select i1 %cmp78, i32 -1616644667, i32 528477144
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 528477144, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -906337039, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -1015271781
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1015271781
  %inc83 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1584117219, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -806832267, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %405, 26
  %406 = select i1 %cmp86, i32 74188300, i32 -938447418
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 0
  %407 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %407 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %408 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 1
  %409 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %409 to i64
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %410 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %408, %410
  %411 = select i1 %cmp95, i32 -641869123, i32 1362583409
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1362583409, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1870053333
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1870053333
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 571035406, i32 -853294598
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 188922817, i32 -853294598
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -180460934, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc100 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -806832267, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %458 = load i32, i32* %flag, align 4
  %cmp102 = icmp eq i32 %458, 0
  %459 = select i1 %cmp102, i32 -593926175, i32 1797542544
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 160433152, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 160433152, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %461 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 1845072573, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193421370, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %l2, align 4
  %cmp32alteredBB = icmp slt i32 %462, %463
  store i32 1645828066, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %464 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %465 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %465 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 -601098031, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %466 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %467 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %467 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 -1039923441, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1
  %468 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %468 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %469 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %469 to i32
  %470 = sub i32 0, %conv59alteredBB
  %471 = add i32 0, %470
  %_ = sub i32 0, %conv59alteredBB
  %472 = add i32 %471, 264322917
  %473 = add i32 %472, 65
  %474 = sub i32 %473, 264322917
  %gen = add i32 %471, 65
  %_126 = shl i32 %conv59alteredBB, 65
  %475 = add i32 %conv59alteredBB, 466320367
  %476 = sub i32 %475, 65
  %477 = sub i32 %476, 466320367
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 65
  %idxprom61alteredBB = sext i32 %477 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom61alteredBB
  %478 = load i32, i32* %arrayidx62alteredBB, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_127 = sub i32 0, %478
  %481 = add i32 %480, -346600780
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -346600780
  %gen128 = add i32 %480, 1
  %484 = sub i32 0, %478
  %485 = add i32 0, %484
  %_129 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen130 = add i32 %485, 1
  %490 = sub i32 0, %478
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc63alteredBB = add nsw i32 %478, 1
  store i32 %493, i32* %arrayidx62alteredBB, align 4
  store i32 -957385953, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -51589608, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_139 = shl i32 %494, 1
  %_140 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_141 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen142 = add i32 %496, 1
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_143 = sub i32 0, %494
  %501 = add i32 %500, -849231978
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -849231978
  %gen144 = add i32 %500, 1
  %504 = add i32 %494, -2133259028
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -2133259028
  %inc66alteredBB = add nsw i32 %494, 1
  store i32 %506, i32* %i, align 4
  store i32 -1700894238, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 571035406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else106, %if.then104, %for.end101, %for.inc99, %originalBBpart2150, %originalBB148, %if.end98, %if.then97, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then80, %for.body71, %for.cond68, %for.end67, %originalBBpart2146, %originalBB138, %for.inc65, %originalBBpart2136, %originalBB134, %if.end64, %originalBBpart2132, %originalBB125, %if.else55, %if.then46, %originalBBpart2123, %originalBB121, %land.lhs.true40, %originalBBpart2119, %originalBB117, %for.body34, %originalBBpart2115, %originalBB113, %for.cond31, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
