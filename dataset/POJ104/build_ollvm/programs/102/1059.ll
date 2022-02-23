; ModuleID = 'source-C-CXX/102/1059.c'
source_filename = "source-C-CXX/102/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(%c,%d)(%c,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -838942490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -838942490, label %for.cond
    i32 -1725116417, label %originalBB
    i32 -695128243, label %originalBBpart2
    i32 -749859753, label %for.body
    i32 247635152, label %land.lhs.true
    i32 -999335565, label %if.then
    i32 -2047006645, label %originalBB115
    i32 -1080622997, label %originalBBpart2137
    i32 -2013898035, label %if.end
    i32 -581195378, label %for.inc
    i32 912254542, label %for.end
    i32 123187762, label %if.then21
    i32 -52344602, label %if.end25
    i32 -311093441, label %for.cond26
    i32 -238662089, label %originalBB139
    i32 1649158151, label %originalBBpart2146
    i32 1614691142, label %for.body30
    i32 1189658972, label %originalBB148
    i32 1259107561, label %originalBBpart2158
    i32 1686982529, label %land.lhs.true40
    i32 -205154835, label %if.then44
    i32 -2123360069, label %originalBB160
    i32 1341569377, label %originalBBpart2169
    i32 373892856, label %if.else
    i32 990777619, label %land.lhs.true55
    i32 1183494475, label %originalBB171
    i32 626035073, label %originalBBpart2173
    i32 -1402326997, label %if.then59
    i32 2029605904, label %originalBB175
    i32 1551685543, label %originalBBpart2184
    i32 -1143931716, label %if.else65
    i32 1143325631, label %land.lhs.true75
    i32 611563709, label %if.then79
    i32 -1052995608, label %originalBB186
    i32 -1208624057, label %originalBBpart2202
    i32 -229229582, label %if.else88
    i32 -1986644147, label %land.lhs.true98
    i32 1321624666, label %if.then102
    i32 -1342355622, label %originalBB204
    i32 -897341580, label %originalBBpart2217
    i32 -2092205329, label %if.end108
    i32 1312372151, label %if.end109
    i32 -1887477227, label %originalBB219
    i32 1312374486, label %originalBBpart2221
    i32 -1316062774, label %if.end110
    i32 -1109803734, label %if.end111
    i32 -456714492, label %for.inc112
    i32 -585530541, label %for.end114
    i32 -1519231658, label %originalBBalteredBB
    i32 1834095873, label %originalBB115alteredBB
    i32 -1703815564, label %originalBB139alteredBB
    i32 1870758144, label %originalBB148alteredBB
    i32 -143057016, label %originalBB160alteredBB
    i32 -828400759, label %originalBB171alteredBB
    i32 -1211006622, label %originalBB175alteredBB
    i32 1099071029, label %originalBB186alteredBB
    i32 1742282228, label %originalBB204alteredBB
    i32 1253617919, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1725116417, i32 -1519231658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -695128243, i32 -1519231658
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -749859753, i32 912254542
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 247635152, i32 -2013898035
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 -999335565, i32 -2013898035
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -2047006645, i32 1834095873
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %79 = sub i32 %conv14, -1320905487
  %80 = sub i32 %79, 97
  %81 = add i32 %80, -1320905487
  %sub15 = sub nsw i32 %conv14, 97
  %82 = sub i32 %81, -1435037559
  %83 = add i32 %82, 65
  %84 = add i32 %83, -1435037559
  %add = add nsw i32 %81, 65
  %conv16 = trunc i32 %84 to i8
  %85 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -985385475
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -985385475
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1080622997, i32 1834095873
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2013898035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -581195378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -838942490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %104, 1
  %105 = select i1 %cmp19, i32 123187762, i32 -52344602
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %106 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %106 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 -52344602, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -311093441, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -238662089, i32 -1703815564
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub27 = sub nsw i32 %122, 1
  %cmp28 = icmp sle i32 %121, %124
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -724408016
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -724408016
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1649158151, i32 -1703815564
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %140 = select i1 %cmp28.reload, i32 1614691142, i32 -585530541
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -397127608
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -397127608
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1189658972, i32 1870758144
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 302666486
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 302666486
  %sub34 = sub nsw i32 %158, 1
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1737746004
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1737746004
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1259107561, i32 1870758144
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %178 = select i1 %cmp38.reload, i32 1686982529, i32 373892856
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -325528708
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -325528708
  %sub41 = sub nsw i32 %180, 1
  %cmp42 = icmp ne i32 %179, %183
  %184 = select i1 %cmp42, i32 -205154835, i32 373892856
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2123360069, i32 -143057016
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, -501708707
  %201 = add i32 %200, 1
  %202 = add i32 %201, -501708707
  %inc45 = add nsw i32 %199, 1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1341569377, i32 -143057016
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1109803734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom46
  %218 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %218 to i32
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub49 = sub nsw i32 %219, 1
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom50
  %222 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %222 to i32
  %cmp53 = icmp ne i32 %conv48, %conv52
  %223 = select i1 %cmp53, i32 990777619, i32 -1143931716
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2043920436
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2043920436
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1183494475, i32 -828400759
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub56 = sub nsw i32 %240, 1
  %cmp57 = icmp ne i32 %239, %242
  store i1 %cmp57, i1* %cmp57.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 626035073, i32 -828400759
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %269 = select i1 %cmp57.reload, i32 -1402326997, i32 -1143931716
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2137363227
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2137363227
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2029605904, i32 -1211006622
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 487284326
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 487284326
  %sub60 = sub nsw i32 %285, 1
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom61
  %289 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %289 to i32
  %290 = load i32, i32* %n, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv63, i32 %290)
  store i32 1, i32* %n, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1130532716
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1130532716
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1551685543, i32 -1211006622
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1316062774, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66
  %307 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1267693846
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1267693846
  %sub69 = sub nsw i32 %308, 1
  %idxprom70 = sext i32 %311 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom70
  %312 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %312 to i32
  %cmp73 = icmp ne i32 %conv68, %conv72
  %313 = select i1 %cmp73, i32 1143325631, i32 -229229582
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, -1058757923
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1058757923
  %sub76 = sub nsw i32 %315, 1
  %cmp77 = icmp eq i32 %314, %318
  %319 = select i1 %cmp77, i32 611563709, i32 -229229582
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1101374767
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1101374767
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1052995608, i32 1099071029
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 730765457
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 730765457
  %sub80 = sub nsw i32 %335, 1
  %idxprom81 = sext i32 %338 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom81
  %339 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %339 to i32
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %341 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84
  %342 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %342 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 %conv83, i32 %340, i32 %conv86)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 187243370
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 187243370
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1208624057, i32 1099071029
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1312372151, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %358 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom89
  %359 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %359 to i32
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub92 = sub nsw i32 %360, 1
  %idxprom93 = sext i32 %362 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom93
  %363 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %363 to i32
  %cmp96 = icmp eq i32 %conv91, %conv95
  %364 = select i1 %cmp96, i32 -1986644147, i32 -2092205329
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub99 = sub nsw i32 %366, 1
  %cmp100 = icmp eq i32 %365, %368
  %369 = select i1 %cmp100, i32 1321624666, i32 -2092205329
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1342355622, i32 1742282228
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %396 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom103
  %397 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %397 to i32
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -781627225
  %400 = add i32 %399, 1
  %401 = add i32 %400, -781627225
  %add106 = add nsw i32 %398, 1
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv105, i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -347883555
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -347883555
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -897341580, i32 1742282228
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2092205329, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1312372151, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 402378372
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 402378372
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1887477227, i32 1253617919
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1312374486, i32 1253617919
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1316062774, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1109803734, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -456714492, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -2038792515
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2038792515
  %inc113 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -311093441, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %474 = load i32, i32* %retval, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %476, %481
  %subalteredBB = sub nsw i32 %476, 1
  %cmpalteredBB = icmp sle i32 %475, %482
  store i32 -1725116417, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %483 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %484 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %484 to i32
  %_116 = shl i32 %conv14alteredBB, 97
  %485 = sub i32 0, %conv14alteredBB
  %486 = add i32 0, %485
  %_117 = sub i32 0, %conv14alteredBB
  %487 = sub i32 0, 97
  %488 = sub i32 %486, %487
  %gen118 = add i32 %486, 97
  %489 = sub i32 %conv14alteredBB, -1564474885
  %490 = sub i32 %489, 97
  %491 = add i32 %490, -1564474885
  %_119 = sub i32 %conv14alteredBB, 97
  %gen120 = mul i32 %491, 97
  %492 = add i32 %conv14alteredBB, 774841221
  %493 = sub i32 %492, 97
  %494 = sub i32 %493, 774841221
  %_121 = sub i32 %conv14alteredBB, 97
  %gen122 = mul i32 %494, 97
  %495 = add i32 0, 1080695034
  %496 = sub i32 %495, %conv14alteredBB
  %497 = sub i32 %496, 1080695034
  %_123 = sub i32 0, %conv14alteredBB
  %498 = add i32 %497, 1998512100
  %499 = add i32 %498, 97
  %500 = sub i32 %499, 1998512100
  %gen124 = add i32 %497, 97
  %501 = add i32 %conv14alteredBB, -1212220271
  %502 = sub i32 %501, 97
  %503 = sub i32 %502, -1212220271
  %_125 = sub i32 %conv14alteredBB, 97
  %gen126 = mul i32 %503, 97
  %_127 = shl i32 %conv14alteredBB, 97
  %_128 = shl i32 %conv14alteredBB, 97
  %504 = add i32 %conv14alteredBB, 1684401446
  %505 = sub i32 %504, 97
  %506 = sub i32 %505, 1684401446
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %507 = sub i32 %506, 726454257
  %508 = sub i32 %507, 65
  %509 = add i32 %508, 726454257
  %_129 = sub i32 %506, 65
  %gen130 = mul i32 %509, 65
  %_131 = shl i32 %506, 65
  %510 = sub i32 0, 65
  %511 = add i32 %506, %510
  %_132 = sub i32 %506, 65
  %gen133 = mul i32 %511, 65
  %_134 = shl i32 %506, 65
  %_135 = shl i32 %506, 65
  %512 = add i32 %506, 975632962
  %513 = add i32 %512, 65
  %514 = sub i32 %513, 975632962
  %addalteredBB = add nsw i32 %506, 65
  %conv16alteredBB = trunc i32 %514 to i8
  %515 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %515 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -2047006645, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %m, align 4
  %518 = add i32 0, -883109671
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -883109671
  %_140 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen141 = add i32 %520, 1
  %525 = add i32 0, 340886490
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, 340886490
  %_142 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen143 = add i32 %527, 1
  %_144 = shl i32 %517, 1
  %532 = sub i32 0, 1
  %533 = add i32 %517, %532
  %sub27alteredBB = sub nsw i32 %517, 1
  %cmp28alteredBB = icmp sle i32 %516, %533
  store i32 -238662089, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %534 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %535 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %i, align 4
  %537 = add i32 0, 432577674
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 432577674
  %_149 = sub i32 0, %536
  %540 = add i32 %539, 1974519472
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1974519472
  %gen150 = add i32 %539, 1
  %543 = add i32 0, -554293278
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -554293278
  %_151 = sub i32 0, %536
  %546 = sub i32 %545, 823830988
  %547 = add i32 %546, 1
  %548 = add i32 %547, 823830988
  %gen152 = add i32 %545, 1
  %549 = sub i32 %536, -805871984
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -805871984
  %_153 = sub i32 %536, 1
  %gen154 = mul i32 %551, 1
  %552 = add i32 0, -342164555
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, -342164555
  %_155 = sub i32 0, %536
  %555 = sub i32 %554, -944894845
  %556 = add i32 %555, 1
  %557 = add i32 %556, -944894845
  %gen156 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %536, %558
  %sub34alteredBB = sub nsw i32 %536, 1
  %idxprom35alteredBB = sext i32 %559 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %560 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %560 to i32
  %cmp38alteredBB = icmp eq i32 %conv33alteredBB, %conv37alteredBB
  store i32 1189658972, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_161 = sub i32 %561, 1
  %gen162 = mul i32 %563, 1
  %564 = sub i32 0, 1477755911
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 1477755911
  %_163 = sub i32 0, %561
  %567 = sub i32 %566, -711372873
  %568 = add i32 %567, 1
  %569 = add i32 %568, -711372873
  %gen164 = add i32 %566, 1
  %_165 = shl i32 %561, 1
  %570 = add i32 %561, 86701498
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 86701498
  %_166 = sub i32 %561, 1
  %gen167 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %561, %573
  %inc45alteredBB = add nsw i32 %561, 1
  store i32 %574, i32* %n, align 4
  store i32 -2123360069, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %m, align 4
  %577 = sub i32 %576, 1626576338
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1626576338
  %sub56alteredBB = sub nsw i32 %576, 1
  %cmp57alteredBB = icmp ne i32 %575, %579
  store i32 1183494475, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_176 = sub i32 %580, 1
  %gen177 = mul i32 %582, 1
  %583 = add i32 0, 250267425
  %584 = sub i32 %583, %580
  %585 = sub i32 %584, 250267425
  %_178 = sub i32 0, %580
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen179 = add i32 %585, 1
  %590 = add i32 0, 1023711639
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, 1023711639
  %_180 = sub i32 0, %580
  %593 = sub i32 %592, -128060979
  %594 = add i32 %593, 1
  %595 = add i32 %594, -128060979
  %gen181 = add i32 %592, 1
  %_182 = shl i32 %580, 1
  %596 = sub i32 %580, -878989929
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -878989929
  %sub60alteredBB = sub nsw i32 %580, 1
  %idxprom61alteredBB = sext i32 %598 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %599 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %599 to i32
  %600 = load i32, i32* %n, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv63alteredBB, i32 %600)
  store i32 1, i32* %n, align 4
  store i32 2029605904, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_187 = sub i32 0, %601
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen188 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = add i32 %601, %608
  %_189 = sub i32 %601, 1
  %gen190 = mul i32 %609, 1
  %_191 = shl i32 %601, 1
  %_192 = shl i32 %601, 1
  %_193 = shl i32 %601, 1
  %_194 = shl i32 %601, 1
  %610 = add i32 %601, -968972201
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -968972201
  %_195 = sub i32 %601, 1
  %gen196 = mul i32 %612, 1
  %_197 = shl i32 %601, 1
  %_198 = shl i32 %601, 1
  %613 = add i32 0, 600238787
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, 600238787
  %_199 = sub i32 0, %601
  %616 = add i32 %615, 872964963
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 872964963
  %gen200 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %601, %619
  %sub80alteredBB = sub nsw i32 %601, 1
  %idxprom81alteredBB = sext i32 %620 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %621 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %621 to i32
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %623 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %624 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %624 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 %conv83alteredBB, i32 %622, i32 %conv86alteredBB)
  store i32 -1052995608, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %625 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %626 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %626 to i32
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_205 = sub i32 %627, 1
  %gen206 = mul i32 %629, 1
  %630 = add i32 0, 1165572087
  %631 = sub i32 %630, %627
  %632 = sub i32 %631, 1165572087
  %_207 = sub i32 0, %627
  %633 = add i32 %632, 2046749135
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 2046749135
  %gen208 = add i32 %632, 1
  %636 = sub i32 %627, 1372145829
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1372145829
  %_209 = sub i32 %627, 1
  %gen210 = mul i32 %638, 1
  %639 = add i32 %627, 120468973
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 120468973
  %_211 = sub i32 %627, 1
  %gen212 = mul i32 %641, 1
  %_213 = shl i32 %627, 1
  %642 = sub i32 0, -1212276358
  %643 = sub i32 %642, %627
  %644 = add i32 %643, -1212276358
  %_214 = sub i32 0, %627
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen215 = add i32 %644, 1
  %649 = sub i32 %627, -501407507
  %650 = add i32 %649, 1
  %651 = add i32 %650, -501407507
  %add106alteredBB = add nsw i32 %627, 1
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv105alteredBB, i32 %651)
  store i32 -1342355622, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1887477227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.end110, %originalBBpart2221, %originalBB219, %if.end109, %if.end108, %originalBBpart2217, %originalBB204, %if.then102, %land.lhs.true98, %if.else88, %originalBBpart2202, %originalBB186, %if.then79, %land.lhs.true75, %if.else65, %originalBBpart2184, %originalBB175, %if.then59, %originalBBpart2173, %originalBB171, %land.lhs.true55, %if.else, %originalBBpart2169, %originalBB160, %if.then44, %land.lhs.true40, %originalBBpart2158, %originalBB148, %for.body30, %originalBBpart2146, %originalBB139, %for.cond26, %if.end25, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB115, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
