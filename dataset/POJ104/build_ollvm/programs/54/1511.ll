; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = add i64 %call2, 7679949647777033078
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, 7679949647777033078
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1820741861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1820741861, label %for.cond
    i32 -73832109, label %for.body
    i32 -133095345, label %originalBB
    i32 1234509978, label %originalBBpart2
    i32 -518719538, label %land.lhs.true
    i32 -1051718523, label %originalBB105
    i32 1071248578, label %originalBBpart2107
    i32 -795377178, label %if.then
    i32 -577787009, label %if.end
    i32 -884210589, label %originalBB109
    i32 916835046, label %originalBBpart2111
    i32 -1132029270, label %land.lhs.true21
    i32 -1019311303, label %if.then27
    i32 449838488, label %if.end33
    i32 -803719036, label %land.lhs.true39
    i32 1001511824, label %if.then45
    i32 -275619254, label %if.end50
    i32 848052435, label %for.cond57
    i32 1023218857, label %originalBB113
    i32 1613153071, label %originalBBpart2115
    i32 459664975, label %for.body60
    i32 -398664717, label %for.inc
    i32 -1053113847, label %for.end
    i32 345718032, label %for.inc63
    i32 165197847, label %originalBB117
    i32 -771326882, label %originalBBpart2121
    i32 -1512378397, label %for.end64
    i32 519236280, label %for.cond65
    i32 662433439, label %if.then68
    i32 2071990240, label %originalBB123
    i32 1374666143, label %originalBBpart2149
    i32 -238633510, label %if.end74
    i32 1382989729, label %originalBB151
    i32 1565137260, label %originalBBpart2158
    i32 -938941561, label %if.then78
    i32 807769892, label %originalBB160
    i32 1596279621, label %originalBBpart2172
    i32 303258050, label %if.end84
    i32 -475870083, label %if.then87
    i32 997150010, label %if.end88
    i32 1379893269, label %originalBB174
    i32 1289391622, label %originalBBpart2184
    i32 -1835624480, label %for.inc90
    i32 -297859653, label %originalBB186
    i32 375976602, label %originalBBpart2200
    i32 -513820643, label %for.end92
    i32 -447612528, label %for.cond93
    i32 1243049299, label %originalBB202
    i32 136600618, label %originalBBpart2204
    i32 -51793701, label %for.body96
    i32 -1256230203, label %for.inc101
    i32 -51893501, label %originalBB206
    i32 1447992960, label %originalBBpart2212
    i32 1989595684, label %for.end103
    i32 -429586780, label %originalBBalteredBB
    i32 229582364, label %originalBB105alteredBB
    i32 -490951891, label %originalBB109alteredBB
    i32 403237494, label %originalBB113alteredBB
    i32 1469180759, label %originalBB117alteredBB
    i32 -1113663380, label %originalBB123alteredBB
    i32 -937206537, label %originalBB151alteredBB
    i32 -2108717873, label %originalBB160alteredBB
    i32 -406180304, label %originalBB174alteredBB
    i32 -1876929725, label %originalBB186alteredBB
    i32 666974847, label %originalBB202alteredBB
    i32 461546924, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -73832109, i32 -1512378397
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2030300270
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2030300270
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
  %31 = select i1 %29, i32 -133095345, i32 -429586780
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1234509978, i32 -429586780
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -518719538, i32 -577787009
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1802265062
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1802265062
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1051718523, i32 229582364
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 280932569
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 280932569
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
  %104 = select i1 %102, i32 1071248578, i32 229582364
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -795377178, i32 -577787009
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %108 = sub i32 %conv14, 1975161497
  %109 = sub i32 %108, 97
  %110 = add i32 %109, 1975161497
  %sub15 = sub nsw i32 %conv14, 97
  %111 = sub i32 0, 10
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 10, %110
  store i32 %114, i32* %d, align 4
  store i32 -577787009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 237695299
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 237695299
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -884210589, i32 -490951891
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 814062654
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 814062654
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 916835046, i32 -490951891
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 -1132029270, i32 449838488
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %161 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %161 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %162 = select i1 %cmp25, i32 -1019311303, i32 449838488
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %164 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %164 to i32
  %165 = sub i32 %conv30, 1303048536
  %166 = sub i32 %165, 65
  %167 = add i32 %166, 1303048536
  %sub31 = sub nsw i32 %conv30, 65
  %168 = add i32 10, -1219207067
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1219207067
  %add32 = add nsw i32 10, %167
  store i32 %170, i32* %d, align 4
  store i32 449838488, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %173 = select i1 %cmp37, i32 -803719036, i32 -275619254
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %175 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %175 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %176 = select i1 %cmp43, i32 1001511824, i32 -275619254
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom46
  %178 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %178 to i32
  %179 = add i32 %conv48, 1695323911
  %180 = sub i32 %179, 48
  %181 = sub i32 %180, 1695323911
  %sub49 = sub nsw i32 %conv48, 48
  store i32 %181, i32* %d, align 4
  store i32 -275619254, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %182 = sub i64 0, 1
  %183 = add i64 %call52, %182
  %sub53 = sub i64 %call52, 1
  %184 = load i32, i32* %i, align 4
  %conv54 = sext i32 %184 to i64
  %185 = sub i64 %183, -1126819247395207204
  %186 = sub i64 %185, %conv54
  %187 = add i64 %186, -1126819247395207204
  %sub55 = sub i64 %183, %conv54
  %conv56 = trunc i64 %187 to i32
  store i32 %conv56, i32* %n, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 848052435, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1929935360
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1929935360
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1023218857, i32 403237494
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %203, %204
  store i1 %cmp58, i1* %cmp58.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1613153071, i32 403237494
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %231 = select i1 %cmp58.reload, i32 459664975, i32 -1053113847
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %233, %232
  store i32 %mul, i32* %c, align 4
  store i32 -398664717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 848052435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %d, align 4
  %239 = load i32, i32* %c, align 4
  %mul61 = mul nsw i32 %238, %239
  %240 = sub i32 0, %237
  %241 = sub i32 0, %mul61
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add62 = add nsw i32 %237, %mul61
  store i32 %243, i32* %k, align 4
  store i32 345718032, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 165197847, i32 1469180759
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec = add nsw i32 %258, -1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -771326882, i32 1469180759
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1820741861, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 519236280, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %b, align 4
  %rem = srem i32 %275, %276
  %cmp66 = icmp sle i32 %rem, 9
  %277 = select i1 %cmp66, i32 662433439, i32 -238633510
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2071990240, i32 -1113663380
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %b, align 4
  %rem69 = srem i32 %304, %305
  %306 = add i32 %rem69, 1496384996
  %307 = add i32 %306, 48
  %308 = sub i32 %307, 1496384996
  %add70 = add nsw i32 %rem69, 48
  store i32 %308, i32* %c, align 4
  %309 = load i32, i32* %c, align 4
  %conv71 = trunc i32 %309 to i8
  %310 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %310 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 795139858
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 795139858
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1374666143, i32 -1113663380
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -238633510, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1836320819
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1836320819
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1382989729, i32 -937206537
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %b, align 4
  %rem75 = srem i32 %353, %354
  %cmp76 = icmp sgt i32 %rem75, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1860493095
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1860493095
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1565137260, i32 -937206537
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %370 = select i1 %cmp76.reload, i32 -938941561, i32 303258050
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 353081000
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 353081000
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 807769892, i32 -2108717873
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %b, align 4
  %rem79 = srem i32 %386, %387
  %388 = add i32 %rem79, 570588498
  %389 = add i32 %388, 55
  %390 = sub i32 %389, 570588498
  %add80 = add nsw i32 %rem79, 55
  store i32 %390, i32* %c, align 4
  %391 = load i32, i32* %c, align 4
  %conv81 = trunc i32 %391 to i8
  %392 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %392 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 2109983624
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2109983624
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1596279621, i32 -2108717873
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 303258050, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %b, align 4
  %div = sdiv i32 %408, %409
  %cmp85 = icmp eq i32 %div, 0
  %410 = select i1 %cmp85, i32 -475870083, i32 997150010
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -513820643, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1491297793
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1491297793
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1379893269, i32 -406180304
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = load i32, i32* %b, align 4
  %div89 = sdiv i32 %438, %439
  store i32 %div89, i32* %k, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 508117212
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 508117212
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1289391622, i32 -406180304
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1835624480, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -297859653, i32 -1876929725
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc91 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 375976602, i32 -1876929725
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 519236280, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  store i32 %510, i32* %d, align 4
  %511 = load i32, i32* %d, align 4
  store i32 %511, i32* %i, align 4
  store i32 -447612528, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 548380662
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 548380662
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1243049299, i32 666974847
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp94 = icmp sge i32 %539, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 136600618, i32 666974847
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %566 = select i1 %cmp94.reload, i32 -51793701, i32 1989595684
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %567 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %568 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %568 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 -1256230203, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1735212161
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1735212161
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -51893501, i32 461546924
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, -1574098490
  %586 = add i32 %585, -1
  %587 = add i32 %586, -1574098490
  %dec102 = add nsw i32 %584, -1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -566540262
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -566540262
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1447992960, i32 461546924
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -447612528, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %616 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %616 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -133095345, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %617 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %618 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %618 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1051718523, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %619 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %620 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %620 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -884210589, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %621, %622
  store i32 1023218857, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1195129739
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1195129739
  %_ = sub i32 0, %623
  %627 = sub i32 %626, -1799708332
  %628 = add i32 %627, -1
  %629 = add i32 %628, -1799708332
  %gen = add i32 %626, -1
  %630 = add i32 %623, 2009141919
  %631 = sub i32 %630, -1
  %632 = sub i32 %631, 2009141919
  %_118 = sub i32 %623, -1
  %gen119 = mul i32 %632, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %623, %633
  %decalteredBB = add nsw i32 %623, -1
  store i32 %634, i32* %i, align 4
  store i32 165197847, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = load i32, i32* %b, align 4
  %637 = sub i32 0, %635
  %638 = add i32 0, %637
  %_124 = sub i32 0, %635
  %639 = sub i32 0, %636
  %640 = sub i32 %638, %639
  %gen125 = add i32 %638, %636
  %641 = add i32 %635, -1762627789
  %642 = sub i32 %641, %636
  %643 = sub i32 %642, -1762627789
  %_126 = sub i32 %635, %636
  %gen127 = mul i32 %643, %636
  %644 = add i32 %635, 1170969627
  %645 = sub i32 %644, %636
  %646 = sub i32 %645, 1170969627
  %_128 = sub i32 %635, %636
  %gen129 = mul i32 %646, %636
  %647 = add i32 0, -1478583460
  %648 = sub i32 %647, %635
  %649 = sub i32 %648, -1478583460
  %_130 = sub i32 0, %635
  %650 = add i32 %649, 1842394534
  %651 = add i32 %650, %636
  %652 = sub i32 %651, 1842394534
  %gen131 = add i32 %649, %636
  %653 = add i32 0, 1281135785
  %654 = sub i32 %653, %635
  %655 = sub i32 %654, 1281135785
  %_132 = sub i32 0, %635
  %656 = sub i32 0, %655
  %657 = sub i32 0, %636
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen133 = add i32 %655, %636
  %_134 = shl i32 %635, %636
  %_135 = shl i32 %635, %636
  %660 = sub i32 0, %635
  %661 = add i32 0, %660
  %_136 = sub i32 0, %635
  %662 = sub i32 0, %661
  %663 = sub i32 0, %636
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen137 = add i32 %661, %636
  %rem69alteredBB = srem i32 %635, %636
  %_138 = shl i32 %rem69alteredBB, 48
  %666 = sub i32 %rem69alteredBB, 1429615214
  %667 = sub i32 %666, 48
  %668 = add i32 %667, 1429615214
  %_139 = sub i32 %rem69alteredBB, 48
  %gen140 = mul i32 %668, 48
  %669 = add i32 0, 757654328
  %670 = sub i32 %669, %rem69alteredBB
  %671 = sub i32 %670, 757654328
  %_141 = sub i32 0, %rem69alteredBB
  %672 = add i32 %671, -184013635
  %673 = add i32 %672, 48
  %674 = sub i32 %673, -184013635
  %gen142 = add i32 %671, 48
  %_143 = shl i32 %rem69alteredBB, 48
  %675 = sub i32 %rem69alteredBB, 1518374447
  %676 = sub i32 %675, 48
  %677 = add i32 %676, 1518374447
  %_144 = sub i32 %rem69alteredBB, 48
  %gen145 = mul i32 %677, 48
  %678 = add i32 %rem69alteredBB, -1218579127
  %679 = sub i32 %678, 48
  %680 = sub i32 %679, -1218579127
  %_146 = sub i32 %rem69alteredBB, 48
  %gen147 = mul i32 %680, 48
  %681 = sub i32 0, 48
  %682 = sub i32 %rem69alteredBB, %681
  %add70alteredBB = add nsw i32 %rem69alteredBB, 48
  store i32 %682, i32* %c, align 4
  %683 = load i32, i32* %c, align 4
  %conv71alteredBB = trunc i32 %683 to i8
  %684 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %684 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  store i32 2071990240, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %b, align 4
  %687 = add i32 %685, 1164678930
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1164678930
  %_152 = sub i32 %685, %686
  %gen153 = mul i32 %689, %686
  %_154 = shl i32 %685, %686
  %690 = sub i32 0, %686
  %691 = add i32 %685, %690
  %_155 = sub i32 %685, %686
  %gen156 = mul i32 %691, %686
  %rem75alteredBB = srem i32 %685, %686
  %cmp76alteredBB = icmp sgt i32 %rem75alteredBB, 9
  store i32 1382989729, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = load i32, i32* %b, align 4
  %_161 = shl i32 %692, %693
  %_162 = shl i32 %692, %693
  %rem79alteredBB = srem i32 %692, %693
  %_163 = shl i32 %rem79alteredBB, 55
  %694 = add i32 0, 1281724275
  %695 = sub i32 %694, %rem79alteredBB
  %696 = sub i32 %695, 1281724275
  %_164 = sub i32 0, %rem79alteredBB
  %697 = sub i32 0, %696
  %698 = sub i32 0, 55
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen165 = add i32 %696, 55
  %701 = add i32 %rem79alteredBB, -1419074332
  %702 = sub i32 %701, 55
  %703 = sub i32 %702, -1419074332
  %_166 = sub i32 %rem79alteredBB, 55
  %gen167 = mul i32 %703, 55
  %_168 = shl i32 %rem79alteredBB, 55
  %704 = add i32 0, 619104175
  %705 = sub i32 %704, %rem79alteredBB
  %706 = sub i32 %705, 619104175
  %_169 = sub i32 0, %rem79alteredBB
  %707 = sub i32 0, 55
  %708 = sub i32 %706, %707
  %gen170 = add i32 %706, 55
  %709 = sub i32 0, 55
  %710 = sub i32 %rem79alteredBB, %709
  %add80alteredBB = add nsw i32 %rem79alteredBB, 55
  store i32 %710, i32* %c, align 4
  %711 = load i32, i32* %c, align 4
  %conv81alteredBB = trunc i32 %711 to i8
  %712 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %712 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 807769892, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %b, align 4
  %715 = sub i32 0, %713
  %716 = add i32 0, %715
  %_175 = sub i32 0, %713
  %717 = add i32 %716, -1424544692
  %718 = add i32 %717, %714
  %719 = sub i32 %718, -1424544692
  %gen176 = add i32 %716, %714
  %_177 = shl i32 %713, %714
  %720 = sub i32 0, %714
  %721 = add i32 %713, %720
  %_178 = sub i32 %713, %714
  %gen179 = mul i32 %721, %714
  %_180 = shl i32 %713, %714
  %722 = sub i32 0, %713
  %723 = add i32 0, %722
  %_181 = sub i32 0, %713
  %724 = sub i32 %723, -1926041773
  %725 = add i32 %724, %714
  %726 = add i32 %725, -1926041773
  %gen182 = add i32 %723, %714
  %div89alteredBB = sdiv i32 %713, %714
  store i32 %div89alteredBB, i32* %k, align 4
  store i32 1379893269, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, -849659673
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -849659673
  %_187 = sub i32 %727, 1
  %gen188 = mul i32 %730, 1
  %731 = sub i32 0, %727
  %732 = add i32 0, %731
  %_189 = sub i32 0, %727
  %733 = sub i32 %732, -1570681601
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1570681601
  %gen190 = add i32 %732, 1
  %_191 = shl i32 %727, 1
  %736 = sub i32 0, %727
  %737 = add i32 0, %736
  %_192 = sub i32 0, %727
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen193 = add i32 %737, 1
  %740 = sub i32 %727, -1729846275
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1729846275
  %_194 = sub i32 %727, 1
  %gen195 = mul i32 %742, 1
  %_196 = shl i32 %727, 1
  %743 = sub i32 0, %727
  %744 = add i32 0, %743
  %_197 = sub i32 0, %727
  %745 = add i32 %744, 1627771577
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1627771577
  %gen198 = add i32 %744, 1
  %748 = sub i32 %727, 1159139043
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1159139043
  %inc91alteredBB = add nsw i32 %727, 1
  store i32 %750, i32* %i, align 4
  store i32 -297859653, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp sge i32 %751, 0
  store i32 1243049299, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 %752, 255540143
  %754 = sub i32 %753, -1
  %755 = add i32 %754, 255540143
  %_207 = sub i32 %752, -1
  %gen208 = mul i32 %755, -1
  %756 = add i32 %752, 1642251118
  %757 = sub i32 %756, -1
  %758 = sub i32 %757, 1642251118
  %_209 = sub i32 %752, -1
  %gen210 = mul i32 %758, -1
  %759 = add i32 %752, 169258465
  %760 = add i32 %759, -1
  %761 = sub i32 %760, 169258465
  %dec102alteredBB = add nsw i32 %752, -1
  store i32 %761, i32* %i, align 4
  store i32 -51893501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB206, %for.inc101, %for.body96, %originalBBpart2204, %originalBB202, %for.cond93, %for.end92, %originalBBpart2200, %originalBB186, %for.inc90, %originalBBpart2184, %originalBB174, %if.end88, %if.then87, %if.end84, %originalBBpart2172, %originalBB160, %if.then78, %originalBBpart2158, %originalBB151, %if.end74, %originalBBpart2149, %originalBB123, %if.then68, %for.cond65, %for.end64, %originalBBpart2121, %originalBB117, %for.inc63, %for.end, %for.inc, %for.body60, %originalBBpart2115, %originalBB113, %for.cond57, %if.end50, %if.then45, %land.lhs.true39, %if.end33, %if.then27, %land.lhs.true21, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
