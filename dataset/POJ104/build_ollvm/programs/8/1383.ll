; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %amount_lao = alloca i32, align 4
  %amount_yiban = alloca i32, align 4
  %c = alloca [11 x i8], align 1
  %shuru = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %laoren = alloca [100 x %struct.xinxi], align 16
  %common = alloca [100 x %struct.xinxi], align 16
  %temp = alloca %struct.xinxi, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %amount_lao, align 4
  store i32 0, i32* %amount_yiban, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 809409578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 809409578, label %for.cond
    i32 -1665021709, label %for.body
    i32 -684317684, label %if.then
    i32 -1759792533, label %originalBB
    i32 796198221, label %originalBBpart2
    i32 -444029821, label %if.else
    i32 -1300887659, label %originalBB112
    i32 -1943361848, label %originalBBpart2114
    i32 -973308631, label %if.then9
    i32 674370884, label %originalBB116
    i32 -542675008, label %originalBBpart2128
    i32 914723438, label %if.end
    i32 1553191411, label %if.end20
    i32 -29073953, label %originalBB130
    i32 -726582828, label %originalBBpart2132
    i32 -1978983716, label %for.inc
    i32 -253390923, label %for.end
    i32 1358762226, label %for.cond22
    i32 -1745764883, label %originalBB134
    i32 -1541274638, label %originalBBpart2136
    i32 2085148178, label %for.body24
    i32 -640875816, label %for.cond25
    i32 864803923, label %for.body29
    i32 -762798641, label %if.then37
    i32 2046734676, label %if.end79
    i32 711740797, label %for.inc80
    i32 -1060740151, label %for.end82
    i32 -964522342, label %for.inc83
    i32 1670892030, label %for.end85
    i32 -969903225, label %for.cond86
    i32 -1217276582, label %for.body88
    i32 -1047552689, label %for.inc95
    i32 -1259639163, label %for.end97
    i32 -1943007729, label %originalBB138
    i32 -649145193, label %originalBBpart2140
    i32 945020666, label %for.cond98
    i32 -1378764432, label %originalBB142
    i32 559825667, label %originalBBpart2144
    i32 1954243030, label %for.body100
    i32 -634870482, label %originalBB146
    i32 -4729657, label %originalBBpart2148
    i32 878761559, label %for.inc107
    i32 760222646, label %for.end109
    i32 -1914745013, label %originalBBalteredBB
    i32 2035699302, label %originalBB112alteredBB
    i32 249151411, label %originalBB116alteredBB
    i32 -350481074, label %originalBB130alteredBB
    i32 -878707277, label %originalBB134alteredBB
    i32 -734929726, label %originalBB138alteredBB
    i32 -2090135512, label %originalBB142alteredBB
    i32 -2013864292, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1665021709, i32 -253390923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %shuru)
  %3 = load i32, i32* %shuru, align 4
  %cmp2 = icmp slt i32 %3, 60
  %4 = select i1 %cmp2, i32 -684317684, i32 -444029821
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1759792533, i32 -1914745013
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %amount_yiban, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  %20 = load i32, i32* %shuru, align 4
  %21 = load i32, i32* %amount_yiban, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx7, i32 0, i32 1
  store i32 %20, i32* %age, align 4
  %22 = load i32, i32* %amount_yiban, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %amount_yiban, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1068386515
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1068386515
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 796198221, i32 -1914745013
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553191411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1431230096
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1431230096
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1300887659, i32 2035699302
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %67 = load i32, i32* %shuru, align 4
  %cmp8 = icmp sge i32 %67, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1943361848, i32 2035699302
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -973308631, i32 914723438
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 216957042
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 216957042
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 674370884, i32 249151411
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %110 = load i32, i32* %amount_lao, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10
  %id12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %id12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #3
  %111 = load i32, i32* %shuru, align 4
  %112 = load i32, i32* %amount_lao, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx17, i32 0, i32 1
  store i32 %111, i32* %age18, align 4
  %113 = load i32, i32* %amount_lao, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc19 = add nsw i32 %113, 1
  store i32 %115, i32* %amount_lao, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -367854568
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -367854568
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
  %142 = select i1 %140, i32 -542675008, i32 249151411
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 914723438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1553191411, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -29073953, i32 -350481074
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1487102451
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1487102451
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -726582828, i32 -350481074
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1978983716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = add i32 %184, 1988969266
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1988969266
  %inc21 = add nsw i32 %184, 1
  store i32 %187, i32* %p, align 4
  store i32 809409578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1358762226, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -767902126
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -767902126
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1745764883, i32 -878707277
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %amount_lao, align 4
  %217 = sub i32 %216, 53828444
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 53828444
  %sub = sub nsw i32 %216, 1
  %cmp23 = icmp slt i32 %215, %219
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1132632965
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1132632965
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1541274638, i32 -878707277
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 2085148178, i32 1670892030
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -640875816, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %amount_lao, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %249, -1129732762
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1129732762
  %sub26 = sub nsw i32 %249, %250
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub27 = sub nsw i32 %253, 1
  %cmp28 = icmp slt i32 %248, %255
  %256 = select i1 %cmp28, i32 864803923, i32 -1060740151
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx31, i32 0, i32 1
  %258 = load i32, i32* %age32, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -191977931
  %261 = add i32 %260, 1
  %262 = add i32 %261, -191977931
  %add = add nsw i32 %259, 1
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx34, i32 0, i32 1
  %263 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %258, %263
  %264 = select i1 %cmp36, i32 -762798641, i32 2046734676
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %id38 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %id38, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %id42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay43) #3
  %266 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx46, i32 0, i32 1
  %267 = load i32, i32* %age47, align 4
  %age48 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i32 0, i32 1
  store i32 %267, i32* %age48, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %id51, i32 0, i32 0
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 848393880
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 848393880
  %add53 = add nsw i32 %269, 1
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [11 x i8], [11 x i8]* %id56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay57) #3
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add59 = add nsw i32 %273, 1
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx61, i32 0, i32 1
  %278 = load i32, i32* %age62, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %279 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom63
  %age65 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx64, i32 0, i32 1
  store i32 %278, i32* %age65, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 374175540
  %282 = add i32 %281, 1
  %283 = add i32 %282, 374175540
  %add66 = add nsw i32 %280, 1
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [11 x i8], [11 x i8]* %id69, i32 0, i32 0
  %id71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [11 x i8], [11 x i8]* %id71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay72) #3
  %age74 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i32 0, i32 1
  %284 = load i32, i32* %age74, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add75 = add nsw i32 %285, 1
  %idxprom76 = sext i32 %289 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx77, i32 0, i32 1
  store i32 %284, i32* %age78, align 4
  store i32 2046734676, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 711740797, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc81 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 -640875816, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -964522342, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1765082478
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1765082478
  %inc84 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 1358762226, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -969903225, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %amount_lao, align 4
  %cmp87 = icmp slt i32 %297, %298
  %299 = select i1 %cmp87, i32 -1217276582, i32 -1259639163
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %300 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom89
  %id91 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [11 x i8], [11 x i8]* %id91, i32 0, i32 0
  %call93 = call i32 @puts(i8* %arraydecay92)
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1047552689, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc96 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  store i32 -969903225, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -134010693
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -134010693
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1943007729, i32 -734929726
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 459163856
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 459163856
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -649145193, i32 -734929726
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 945020666, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1378764432, i32 -2090135512
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %360 = load i32, i32* %s, align 4
  %361 = load i32, i32* %amount_yiban, align 4
  %cmp99 = icmp slt i32 %360, %361
  store i1 %cmp99, i1* %cmp99.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 559825667, i32 -2090135512
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %376 = select i1 %cmp99.reload, i32 1954243030, i32 760222646
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1809607920
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1809607920
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -634870482, i32 -2013864292
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %392 = load i32, i32* %s, align 4
  %idxprom101 = sext i32 %392 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom101
  %id103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [11 x i8], [11 x i8]* %id103, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1639656412
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1639656412
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -4729657, i32 -2013864292
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 878761559, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc108 = add nsw i32 %408, 1
  store i32 %412, i32* %s, align 4
  store i32 945020666, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %amount_yiban, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #3
  %415 = load i32, i32* %shuru, align 4
  %416 = load i32, i32* %amount_yiban, align 4
  %idxprom6alteredBB = sext i32 %416 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom6alteredBB
  %agealteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx7alteredBB, i32 0, i32 1
  store i32 %415, i32* %agealteredBB, align 4
  %417 = load i32, i32* %amount_yiban, align 4
  %418 = sub i32 %417, 1460956826
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1460956826
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, %417
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %417, 1
  store i32 %424, i32* %amount_yiban, align 4
  store i32 -1759792533, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %shuru, align 4
  %cmp8alteredBB = icmp sge i32 %425, 60
  store i32 -1300887659, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %amount_lao, align 4
  %idxprom10alteredBB = sext i32 %426 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10alteredBB
  %id12alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx11alteredBB, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #3
  %427 = load i32, i32* %shuru, align 4
  %428 = load i32, i32* %amount_lao, align 4
  %idxprom16alteredBB = sext i32 %428 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom16alteredBB
  %age18alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx17alteredBB, i32 0, i32 1
  store i32 %427, i32* %age18alteredBB, align 4
  %429 = load i32, i32* %amount_lao, align 4
  %_117 = shl i32 %429, 1
  %_118 = shl i32 %429, 1
  %430 = add i32 0, 558335339
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 558335339
  %_119 = sub i32 0, %429
  %433 = sub i32 %432, 1480644973
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1480644973
  %gen120 = add i32 %432, 1
  %_121 = shl i32 %429, 1
  %436 = sub i32 %429, 1729810246
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1729810246
  %_122 = sub i32 %429, 1
  %gen123 = mul i32 %438, 1
  %_124 = shl i32 %429, 1
  %439 = add i32 0, 1367561084
  %440 = sub i32 %439, %429
  %441 = sub i32 %440, 1367561084
  %_125 = sub i32 0, %429
  %442 = sub i32 %441, -1207412596
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1207412596
  %gen126 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %429, %445
  %inc19alteredBB = add nsw i32 %429, 1
  store i32 %446, i32* %amount_lao, align 4
  store i32 674370884, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -29073953, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %amount_lao, align 4
  %449 = add i32 %448, -918448776
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -918448776
  %subalteredBB = sub nsw i32 %448, 1
  %cmp23alteredBB = icmp slt i32 %447, %451
  store i32 -1745764883, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1943007729, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %453 = load i32, i32* %amount_yiban, align 4
  %cmp99alteredBB = icmp slt i32 %452, %453
  store i32 -1378764432, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %idxprom101alteredBB = sext i32 %454 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom101alteredBB
  %id103alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx102alteredBB, i32 0, i32 0
  %arraydecay104alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 @puts(i8* %arraydecay104alteredBB)
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -634870482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2148, %originalBB146, %for.body100, %originalBBpart2144, %originalBB142, %for.cond98, %originalBBpart2140, %originalBB138, %for.end97, %for.inc95, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then37, %for.body29, %for.cond25, %for.body24, %originalBBpart2136, %originalBB134, %for.cond22, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end20, %if.end, %originalBBpart2128, %originalBB116, %if.then9, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
