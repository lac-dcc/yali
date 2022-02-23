; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [256 x i8], align 16
  %news = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %wz = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  %en = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 500, i32* %wz, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %news, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626708938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1626708938, label %for.cond
    i32 1135776329, label %for.body
    i32 -1178510876, label %if.then
    i32 257848362, label %for.cond13
    i32 222459147, label %originalBB
    i32 -522357444, label %originalBBpart2
    i32 1805611125, label %for.body21
    i32 1548320941, label %if.then30
    i32 -12595394, label %originalBB112
    i32 1691354550, label %originalBBpart2116
    i32 668362158, label %if.end
    i32 -858741480, label %for.inc
    i32 -1743539988, label %for.end
    i32 -599059154, label %if.then38
    i32 1528294386, label %if.end39
    i32 305931706, label %originalBB118
    i32 715733144, label %originalBBpart2120
    i32 -1099524661, label %if.end40
    i32 -1168083353, label %originalBB122
    i32 -1802935875, label %originalBBpart2124
    i32 353848282, label %for.inc41
    i32 543458238, label %for.end43
    i32 -1310848880, label %if.then46
    i32 -1110385049, label %originalBB126
    i32 510525036, label %originalBBpart2128
    i32 1756099637, label %for.cond47
    i32 -1236588716, label %for.body50
    i32 1900837788, label %originalBB130
    i32 -614510257, label %originalBBpart2132
    i32 -1291675687, label %for.inc55
    i32 1054154158, label %originalBB134
    i32 1132356092, label %originalBBpart2141
    i32 -1130933797, label %for.end57
    i32 -1871193317, label %originalBB143
    i32 1211005659, label %originalBBpart2148
    i32 -1699268611, label %for.cond65
    i32 96747029, label %originalBB150
    i32 336151649, label %originalBBpart2152
    i32 -955613162, label %for.body71
    i32 1688856151, label %for.inc80
    i32 1934551709, label %for.end82
    i32 -1115025654, label %if.else
    i32 -2078761491, label %originalBB154
    i32 786714091, label %originalBBpart2156
    i32 1754436619, label %if.then99
    i32 -878859300, label %if.end102
    i32 1081240296, label %if.end103
    i32 1228762028, label %originalBBalteredBB
    i32 -760690875, label %originalBB112alteredBB
    i32 1040935661, label %originalBB118alteredBB
    i32 -295478724, label %originalBB122alteredBB
    i32 -993375291, label %originalBB126alteredBB
    i32 -1689246547, label %originalBB130alteredBB
    i32 -548362961, label %originalBB134alteredBB
    i32 724846680, label %originalBB143alteredBB
    i32 794719324, label %originalBB150alteredBB
    i32 810164759, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1135776329, i32 543458238
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %2 to i32
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %5 = select i1 %cmp11, i32 -1178510876, i32 -1099524661
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %c, align 4
  store i32 257848362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -501080282
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -501080282
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 222459147, i32 1228762028
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %conv14 = sext i32 %24 to i64
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %25 = load i32, i32* %i, align 4
  %conv17 = sext i32 %25 to i64
  %26 = sub i64 0, %conv17
  %27 = sub i64 %call16, %26
  %add18 = add i64 %call16, %conv17
  %cmp19 = icmp ult i64 %conv14, %27
  store i1 %cmp19, i1* %cmp19.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1002330683
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1002330683
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -522357444, i32 1228762028
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %55 = select i1 %cmp19.reload, i32 1805611125, i32 -1743539988
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %56, -163006135
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -163006135
  %sub = sub nsw i32 %56, %57
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %62 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %63 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %64 = select i1 %cmp28, i32 1548320941, i32 668362158
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 234837345
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 234837345
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -12595394, i32 -760690875
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = add i32 %80, -1344783893
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1344783893
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %x, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 501132486
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 501132486
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1691354550, i32 -760690875
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 668362158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858741480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc31 = add nsw i32 %99, 1
  store i32 %103, i32* %c, align 4
  store i32 257848362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %conv32 = sext i32 %104 to i64
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %105 = sub i64 %call34, -2178985893930788108
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -2178985893930788108
  %sub35 = sub i64 %call34, 1
  %cmp36 = icmp eq i64 %conv32, %107
  %108 = select i1 %cmp36, i32 -599059154, i32 1528294386
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %wz, align 4
  store i32 543458238, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 305931706, i32 1040935661
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 715733144, i32 1040935661
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1099524661, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1815081608
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1815081608
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1168083353, i32 -295478724
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1802935875, i32 -295478724
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 353848282, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 207469758
  %193 = add i32 %192, 1
  %194 = add i32 %193, 207469758
  %inc42 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1626708938, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %195 = load i32, i32* %wz, align 4
  %cmp44 = icmp ne i32 %195, 500
  %196 = select i1 %cmp44, i32 -1310848880, i32 -1115025654
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1537584114
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1537584114
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1110385049, i32 -993375291
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 510525036, i32 -993375291
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1756099637, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %wz, align 4
  %cmp48 = icmp slt i32 %226, %227
  %228 = select i1 %cmp48, i32 -1236588716, i32 -1130933797
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -162340567
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -162340567
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1900837788, i32 -1689246547
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom51
  %257 = load i8, i8* %arrayidx52, align 1
  %258 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %258 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom53
  store i8 %257, i8* %arrayidx54, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -614510257, i32 -1689246547
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1291675687, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1054154158, i32 -548362961
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc56 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1557100592
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1557100592
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1132356092, i32 -548362961
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1756099637, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1871193317, i32 724846680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %358 = load i32, i32* %wz, align 4
  %conv60 = sext i32 %358 to i64
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %359 = add i64 %conv60, 532765634510619120
  %360 = add i64 %359, %call62
  %361 = sub i64 %360, 532765634510619120
  %add63 = add i64 %conv60, %call62
  %conv64 = trunc i64 %361 to i32
  store i32 %conv64, i32* %i, align 4
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
  %375 = select i1 %373, i32 1211005659, i32 724846680
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1699268611, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
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
  %401 = select i1 %399, i32 96747029, i32 794719324
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %conv66 = sext i32 %402 to i64
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv66, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -582479850
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -582479850
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 336151649, i32 794719324
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %418 = select i1 %cmp69.reload, i32 -955613162, i32 1934551709
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom72
  %420 = load i8, i8* %arrayidx73, align 1
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %wz, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub74 = sub nsw i32 %421, %422
  %conv75 = sext i32 %424 to i64
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %425 = add i64 %conv75, 5722728025314053348
  %426 = sub i64 %425, %call77
  %427 = sub i64 %426, 5722728025314053348
  %sub78 = sub i64 %conv75, %call77
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i64 0, i64 %427
  store i8 %420, i8* %arrayidx79, align 1
  store i32 1688856151, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 1541274995
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1541274995
  %inc81 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1699268611, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %wz, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub83 = sub nsw i32 %432, %433
  %conv84 = sext i32 %435 to i64
  %arraydecay85 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #4
  %436 = sub i64 0, %call86
  %437 = add i64 %conv84, %436
  %sub87 = sub i64 %conv84, %call86
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i64 0, i64 %437
  store i8 0, i8* %arrayidx88, align 1
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [50 x i8], [50 x i8]* %news, i32 0, i32 0
  %call91 = call i8* @strcat(i8* %arraydecay89, i8* %arraydecay90) #5
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i32 0, i32 0
  %call94 = call i8* @strcat(i8* %arraydecay92, i8* %arraydecay93) #5
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  store i32 1081240296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2078761491, i32 810164759
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %452 = load i32, i32* %wz, align 4
  %cmp97 = icmp eq i32 %452, 500
  store i1 %cmp97, i1* %cmp97.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 786714091, i32 810164759
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %467 = select i1 %cmp97.reload, i32 1754436619, i32 -878859300
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call101 = call i32 @puts(i8* %arraydecay100)
  store i32 -878859300, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1081240296, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %conv14alteredBB = sext i32 %468 to i64
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %469 = load i32, i32* %i, align 4
  %conv17alteredBB = sext i32 %469 to i64
  %_ = shl i64 %call16alteredBB, %conv17alteredBB
  %470 = sub i64 0, %call16alteredBB
  %471 = add i64 0, %470
  %_104 = sub i64 0, %call16alteredBB
  %472 = sub i64 0, %conv17alteredBB
  %473 = sub i64 %471, %472
  %gen = add i64 %471, %conv17alteredBB
  %474 = sub i64 0, -748260275977792993
  %475 = sub i64 %474, %call16alteredBB
  %476 = add i64 %475, -748260275977792993
  %_105 = sub i64 0, %call16alteredBB
  %477 = sub i64 0, %conv17alteredBB
  %478 = sub i64 %476, %477
  %gen106 = add i64 %476, %conv17alteredBB
  %479 = sub i64 0, %call16alteredBB
  %480 = add i64 0, %479
  %_107 = sub i64 0, %call16alteredBB
  %481 = add i64 %480, -3677620285743424035
  %482 = add i64 %481, %conv17alteredBB
  %483 = sub i64 %482, -3677620285743424035
  %gen108 = add i64 %480, %conv17alteredBB
  %484 = add i64 %call16alteredBB, -7883906180694170534
  %485 = sub i64 %484, %conv17alteredBB
  %486 = sub i64 %485, -7883906180694170534
  %_109 = sub i64 %call16alteredBB, %conv17alteredBB
  %gen110 = mul i64 %486, %conv17alteredBB
  %_111 = shl i64 %call16alteredBB, %conv17alteredBB
  %487 = add i64 %call16alteredBB, -1633150253437794586
  %488 = add i64 %487, %conv17alteredBB
  %489 = sub i64 %488, -1633150253437794586
  %add18alteredBB = add i64 %call16alteredBB, %conv17alteredBB
  %cmp19alteredBB = icmp ult i64 %conv14alteredBB, %489
  store i32 222459147, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %_113 = shl i32 %490, 1
  %_114 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %incalteredBB = add nsw i32 %490, 1
  store i32 %492, i32* %x, align 4
  store i32 -12595394, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 305931706, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1168083353, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1110385049, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %494 = load i8, i8* %arrayidx52alteredBB, align 1
  %495 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %495 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom53alteredBB
  store i8 %494, i8* %arrayidx54alteredBB, align 1
  store i32 1900837788, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 956989482
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 956989482
  %_135 = sub i32 %496, 1
  %gen136 = mul i32 %499, 1
  %500 = sub i32 0, -1726147785
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -1726147785
  %_137 = sub i32 0, %496
  %503 = sub i32 %502, -2101272064
  %504 = add i32 %503, 1
  %505 = add i32 %504, -2101272064
  %gen138 = add i32 %502, 1
  %_139 = shl i32 %496, 1
  %506 = sub i32 0, %496
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc56alteredBB = add nsw i32 %496, 1
  store i32 %509, i32* %i, align 4
  store i32 1054154158, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %510 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %511 = load i32, i32* %wz, align 4
  %conv60alteredBB = sext i32 %511 to i64
  %arraydecay61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %512 = sub i64 0, %conv60alteredBB
  %513 = add i64 0, %512
  %_144 = sub i64 0, %conv60alteredBB
  %514 = sub i64 %513, -1411856673923166837
  %515 = add i64 %514, %call62alteredBB
  %516 = add i64 %515, -1411856673923166837
  %gen145 = add i64 %513, %call62alteredBB
  %_146 = shl i64 %conv60alteredBB, %call62alteredBB
  %517 = add i64 %conv60alteredBB, 79017478802971462
  %518 = add i64 %517, %call62alteredBB
  %519 = sub i64 %518, 79017478802971462
  %add63alteredBB = add i64 %conv60alteredBB, %call62alteredBB
  %conv64alteredBB = trunc i64 %519 to i32
  store i32 %conv64alteredBB, i32* %i, align 4
  store i32 -1871193317, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %conv66alteredBB = sext i32 %520 to i64
  %arraydecay67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #4
  %cmp69alteredBB = icmp ult i64 %conv66alteredBB, %call68alteredBB
  store i32 96747029, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %wz, align 4
  %cmp97alteredBB = icmp eq i32 %521, 500
  store i32 -2078761491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end102, %if.then99, %originalBBpart2156, %originalBB154, %if.else, %for.end82, %for.inc80, %for.body71, %originalBBpart2152, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB143, %for.end57, %originalBBpart2141, %originalBB134, %for.inc55, %originalBBpart2132, %originalBB130, %for.body50, %for.cond47, %originalBBpart2128, %originalBB126, %if.then46, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end40, %originalBBpart2120, %originalBB118, %if.end39, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart2116, %originalBB112, %if.then30, %for.body21, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
