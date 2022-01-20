; ModuleID = 'source-C-CXX/23/467.c'
source_filename = "source-C-CXX/23/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2002333161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -2002333161, label %for.cond
    i32 2132079626, label %for.body
    i32 251186127, label %originalBB
    i32 1971251465, label %originalBBpart2
    i32 -2063014836, label %if.then
    i32 994112223, label %originalBB108
    i32 1436853870, label %originalBBpart2110
    i32 -2116957772, label %for.cond7
    i32 -1192711696, label %for.body10
    i32 -1713923836, label %if.then16
    i32 -1493059803, label %if.else
    i32 1640270576, label %if.end
    i32 1776409269, label %originalBB112
    i32 -1460210394, label %originalBBpart2114
    i32 -980589218, label %for.inc
    i32 2123782785, label %for.end
    i32 320323841, label %originalBB116
    i32 -1807477074, label %originalBBpart2124
    i32 -2119056623, label %if.end29
    i32 -559739271, label %for.inc30
    i32 1436926480, label %originalBB126
    i32 1523383632, label %originalBBpart2133
    i32 56751179, label %for.end32
    i32 1770187381, label %originalBB135
    i32 -372180943, label %originalBBpart2137
    i32 -860052719, label %for.cond33
    i32 -695779638, label %for.body36
    i32 1137787087, label %if.then44
    i32 -994070703, label %if.end50
    i32 -505529317, label %originalBB139
    i32 2099845296, label %originalBBpart2141
    i32 -2109652229, label %if.then58
    i32 1760461185, label %if.end64
    i32 928499760, label %for.inc65
    i32 1882105547, label %for.end67
    i32 -1913051769, label %originalBB143
    i32 1270824503, label %originalBBpart2145
    i32 1723281428, label %for.cond68
    i32 815643472, label %originalBB147
    i32 430146075, label %originalBBpart2149
    i32 877907265, label %for.body71
    i32 1190683482, label %if.then79
    i32 138194562, label %if.end84
    i32 403324996, label %originalBB151
    i32 -1481909858, label %originalBBpart2153
    i32 1735827762, label %for.inc85
    i32 1827934412, label %originalBB155
    i32 -1457974781, label %originalBBpart2167
    i32 1383191627, label %for.end87
    i32 -1164341759, label %for.cond88
    i32 -1611740267, label %originalBB169
    i32 -1538437841, label %originalBBpart2171
    i32 276319047, label %for.body91
    i32 -1074735156, label %if.then99
    i32 1769560341, label %if.end104
    i32 975182691, label %originalBB173
    i32 -69400021, label %originalBBpart2175
    i32 1202225646, label %for.inc105
    i32 73587138, label %for.end107
    i32 -182614763, label %originalBBalteredBB
    i32 -778359401, label %originalBB108alteredBB
    i32 -1744062599, label %originalBB112alteredBB
    i32 -1821015421, label %originalBB116alteredBB
    i32 1077291458, label %originalBB126alteredBB
    i32 725284576, label %originalBB135alteredBB
    i32 1088391736, label %originalBB139alteredBB
    i32 1812095030, label %originalBB143alteredBB
    i32 -1132626446, label %originalBB147alteredBB
    i32 -1003529497, label %originalBB151alteredBB
    i32 -1771696132, label %originalBB155alteredBB
    i32 1963302091, label %originalBB169alteredBB
    i32 1822399196, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2132079626, i32 56751179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 251186127, i32 -182614763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1980668995
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1980668995
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1971251465, i32 -182614763
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -2063014836, i32 -2119056623
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2059970710
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2059970710
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 994112223, i32 -778359401
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1714889147
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1714889147
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1436853870, i32 -778359401
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2116957772, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 -1192711696, i32 2123782785
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %108 = select i1 %cmp14, i32 -1713923836, i32 -1493059803
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 2123782785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %111 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom19
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %112, 1116025457
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1116025457
  %sub = sub nsw i32 %112, %113
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %110, i8* %arrayidx22, align 1
  store i32 1640270576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 179542200
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 179542200
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1776409269, i32 -1744062599
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1460210394, i32 -1744062599
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -980589218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -1710096580
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1710096580
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -2116957772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1770585351
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1770585351
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 320323841, i32 -1821015421
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc23 = add nsw i32 %189, 1
  store i32 %191, i32* %k, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub26 = sub nsw i32 %192, %193
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1807477074, i32 -1821015421
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2119056623, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -559739271, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1436926480, i32 1077291458
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1926453509
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1926453509
  %inc31 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1836891807
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1836891807
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1523383632, i32 1077291458
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2002333161, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 167852687
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 167852687
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
  %294 = select i1 %292, i32 1770187381, i32 725284576
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -372180943, i32 725284576
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -860052719, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %321, %322
  %323 = select i1 %cmp34, i32 -695779638, i32 1882105547
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %325 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %conv41, %325
  %326 = select i1 %cmp42, i32 1137787087, i32 -994070703
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %max, align 4
  store i32 -994070703, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1452884204
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1452884204
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -505529317, i32 1088391736
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %conv55 = trunc i64 %call54 to i32
  %344 = load i32, i32* %min, align 4
  %cmp56 = icmp slt i32 %conv55, %344
  store i1 %cmp56, i1* %cmp56.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1403600404
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1403600404
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2099845296, i32 1088391736
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %360 = select i1 %cmp56.reload, i32 -2109652229, i32 1760461185
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, i32* %min, align 4
  store i32 1760461185, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 928499760, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 130375306
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 130375306
  %inc66 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -860052719, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1848320251
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1848320251
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1913051769, i32 1812095030
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1270824503, i32 1812095030
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1723281428, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -125659165
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -125659165
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 815643472, i32 -1132626446
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %422, %423
  store i1 %cmp69, i1* %cmp69.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1776070786
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1776070786
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 430146075, i32 -1132626446
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %439 = select i1 %cmp69.reload, i32 877907265, i32 1383191627
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %440 to i64
  %arrayidx73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %conv76 = trunc i64 %call75 to i32
  %441 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %conv76, %441
  %442 = select i1 %cmp77, i32 1190683482, i32 138194562
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %443 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  store i32 1383191627, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -255940388
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -255940388
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 403324996, i32 -1003529497
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1064462852
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1064462852
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1481909858, i32 -1003529497
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1735827762, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1827934412, i32 -1771696132
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 1171886712
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1171886712
  %inc86 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1457974781, i32 -1771696132
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1723281428, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1164341759, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1968285940
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1968285940
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1611740267, i32 1963302091
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %581, %582
  store i1 %cmp89, i1* %cmp89.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1615178790
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1615178790
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1538437841, i32 1963302091
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %610 = select i1 %cmp89.reload, i32 276319047, i32 73587138
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %611 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %conv96 = trunc i64 %call95 to i32
  %612 = load i32, i32* %min, align 4
  %cmp97 = icmp eq i32 %conv96, %612
  %613 = select i1 %cmp97, i32 -1074735156, i32 1769560341
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %614 to i64
  %arrayidx101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay102)
  store i32 73587138, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1036615173
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1036615173
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 975182691, i32 1822399196
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -69400021, i32 1822399196
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1202225646, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc106 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  store i32 -1164341759, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %674 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %674 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 251186127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  store i32 %675, i32* %j, align 4
  store i32 994112223, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1776409269, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_ = sub i32 %676, 1
  %gen = mul i32 %678, 1
  %_117 = shl i32 %676, 1
  %679 = sub i32 %676, -1625185485
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1625185485
  %_118 = sub i32 %676, 1
  %gen119 = mul i32 %681, 1
  %_120 = shl i32 %676, 1
  %682 = sub i32 0, %676
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc23alteredBB = add nsw i32 %676, 1
  store i32 %685, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %676 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %i, align 4
  %688 = add i32 0, -257143736
  %689 = sub i32 %688, %686
  %690 = sub i32 %689, -257143736
  %_121 = sub i32 0, %686
  %691 = sub i32 0, %690
  %692 = sub i32 0, %687
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen122 = add i32 %690, %687
  %695 = sub i32 0, %687
  %696 = add i32 %686, %695
  %sub26alteredBB = sub nsw i32 %686, %687
  %idxprom27alteredBB = sext i32 %696 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %697 = load i32, i32* %j, align 4
  store i32 %697, i32* %i, align 4
  store i32 320323841, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_127 = shl i32 %698, 1
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_128 = sub i32 0, %698
  %701 = add i32 %700, -1947955788
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1947955788
  %gen129 = add i32 %700, 1
  %704 = sub i32 %698, 585578346
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 585578346
  %_130 = sub i32 %698, 1
  %gen131 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %698, %707
  %inc31alteredBB = add nsw i32 %698, 1
  store i32 %708, i32* %i, align 4
  store i32 1436926480, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770187381, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %709 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %710 = load i32, i32* %min, align 4
  %cmp56alteredBB = icmp slt i32 %conv55alteredBB, %710
  store i32 -505529317, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1913051769, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp slt i32 %711, %712
  store i32 815643472, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 403324996, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_156 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_157 = sub i32 %713, 1
  %gen158 = mul i32 %715, 1
  %_159 = shl i32 %713, 1
  %716 = add i32 %713, -7872633
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -7872633
  %_160 = sub i32 %713, 1
  %gen161 = mul i32 %718, 1
  %_162 = shl i32 %713, 1
  %719 = add i32 0, -1982469218
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, -1982469218
  %_163 = sub i32 0, %713
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen164 = add i32 %721, 1
  %_165 = shl i32 %713, 1
  %724 = sub i32 %713, -617616404
  %725 = add i32 %724, 1
  %726 = add i32 %725, -617616404
  %inc86alteredBB = add nsw i32 %713, 1
  store i32 %726, i32* %i, align 4
  store i32 1827934412, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp slt i32 %727, %728
  store i32 -1611740267, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 975182691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2175, %originalBB173, %if.end104, %if.then99, %for.body91, %originalBBpart2171, %originalBB169, %for.cond88, %for.end87, %originalBBpart2167, %originalBB155, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %if.then79, %for.body71, %originalBBpart2149, %originalBB147, %for.cond68, %originalBBpart2145, %originalBB143, %for.end67, %for.inc65, %if.end64, %if.then58, %originalBBpart2141, %originalBB139, %if.end50, %if.then44, %for.body36, %for.cond33, %originalBBpart2137, %originalBB135, %for.end32, %originalBBpart2133, %originalBB126, %for.inc30, %if.end29, %originalBBpart2124, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then16, %for.body10, %for.cond7, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
