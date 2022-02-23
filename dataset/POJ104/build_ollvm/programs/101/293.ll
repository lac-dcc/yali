; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [40 x [7 x i8]], align 16
  %es = alloca [7 x i8], align 1
  %h = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -3960165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -3960165, label %for.cond
    i32 1149065173, label %for.body
    i32 -1697181681, label %originalBB
    i32 1595220523, label %originalBBpart2
    i32 761437059, label %for.inc
    i32 -1611409352, label %for.end
    i32 1866603036, label %originalBB153
    i32 -1251446814, label %originalBBpart2155
    i32 283010978, label %for.cond4
    i32 -20764577, label %for.body6
    i32 179958990, label %if.then
    i32 894101710, label %if.end
    i32 -1906793619, label %for.inc13
    i32 1272267124, label %for.end15
    i32 1642573683, label %for.cond16
    i32 2131570877, label %for.body19
    i32 -2056994384, label %for.cond20
    i32 -1169900207, label %originalBB157
    i32 1044265449, label %originalBBpart2178
    i32 -1996102024, label %for.body24
    i32 -764434548, label %originalBB180
    i32 1153862290, label %originalBBpart2182
    i32 1219847704, label %if.then31
    i32 -486002439, label %originalBB184
    i32 -1053663316, label %originalBBpart2225
    i32 1771215159, label %if.end60
    i32 1595666505, label %for.inc61
    i32 1918628429, label %originalBB227
    i32 1487157107, label %originalBBpart2233
    i32 2074153923, label %for.end63
    i32 -684178259, label %for.inc64
    i32 -1635603534, label %for.end66
    i32 943743987, label %for.cond67
    i32 983856937, label %originalBB235
    i32 -150878695, label %originalBBpart2237
    i32 -1869762914, label %for.body70
    i32 1638088263, label %for.cond71
    i32 -744944577, label %originalBB239
    i32 -431879774, label %originalBBpart2249
    i32 391379595, label %for.body76
    i32 1043399388, label %if.then84
    i32 -1206140724, label %if.end95
    i32 397170245, label %for.inc96
    i32 1332044524, label %for.end98
    i32 1063221436, label %originalBB251
    i32 2047790668, label %originalBBpart2253
    i32 -1241713189, label %for.inc99
    i32 -363760958, label %for.end101
    i32 -1366396378, label %originalBB255
    i32 517801599, label %originalBBpart2257
    i32 -1377772581, label %for.cond102
    i32 1311321424, label %originalBB259
    i32 2034654873, label %originalBBpart2263
    i32 -788109631, label %for.body106
    i32 1914386857, label %for.cond107
    i32 1403829106, label %for.body112
    i32 1885808808, label %if.then120
    i32 -292928252, label %if.end131
    i32 1553035560, label %originalBB265
    i32 -581205354, label %originalBBpart2267
    i32 1366161981, label %for.inc132
    i32 1520074247, label %originalBB269
    i32 1946408923, label %originalBBpart2275
    i32 671303704, label %for.end134
    i32 -884864524, label %for.inc135
    i32 -600961222, label %originalBB277
    i32 -777859062, label %originalBBpart2279
    i32 114846866, label %for.end137
    i32 -1000779407, label %for.cond138
    i32 208430986, label %originalBB281
    i32 734366536, label %originalBBpart2294
    i32 -395642036, label %for.body142
    i32 1009763081, label %for.inc146
    i32 2110302091, label %originalBB296
    i32 -79605965, label %originalBBpart2301
    i32 879027671, label %for.end148
    i32 -561487234, label %originalBB303
    i32 -1238670245, label %originalBBpart2315
    i32 -908028873, label %originalBBalteredBB
    i32 561108099, label %originalBB153alteredBB
    i32 -1736124090, label %originalBB157alteredBB
    i32 -1752758334, label %originalBB180alteredBB
    i32 150731073, label %originalBB184alteredBB
    i32 425157200, label %originalBB227alteredBB
    i32 660509326, label %originalBB235alteredBB
    i32 -639083435, label %originalBB239alteredBB
    i32 2064238511, label %originalBB251alteredBB
    i32 -700561747, label %originalBB255alteredBB
    i32 -1784677736, label %originalBB259alteredBB
    i32 -1515026549, label %originalBB265alteredBB
    i32 687214446, label %originalBB269alteredBB
    i32 1474783181, label %originalBB277alteredBB
    i32 1056263752, label %originalBB281alteredBB
    i32 -2028550915, label %originalBB296alteredBB
    i32 1196233751, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1149065173, i32 -1611409352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 192372299
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 192372299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1697181681, i32 -908028873
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1595220523, i32 -908028873
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761437059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1335887086
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1335887086
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -3960165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -346055189
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -346055189
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1866603036, i32 561108099
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1251446814, i32 561108099
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 283010978, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %115, %116
  %117 = select i1 %cmp5, i32 -20764577, i32 1272267124
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %119 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %119 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %120 = select i1 %cmp10, i32 179958990, i32 894101710
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc12 = add nsw i32 %121, 1
  store i32 %123, i32* %m, align 4
  store i32 894101710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906793619, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -561049659
  %126 = add i32 %125, 1
  %127 = add i32 %126, -561049659
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 283010978, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1642573683, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %128, %129
  %130 = select i1 %cmp17, i32 2131570877, i32 -1635603534
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2056994384, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1765817289
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1765817289
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1169900207, i32 -1736124090
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub21 = sub nsw i32 %162, 1
  %cmp22 = icmp slt i32 %158, %164
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1044265449, i32 -1736124090
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %179 = select i1 %cmp22.reload, i32 -1996102024, i32 2074153923
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -764434548, i32 -1752758334
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i64 0, i64 0
  %195 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %195 to i32
  %cmp29 = icmp eq i32 %conv28, 102
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 331766390
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 331766390
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1153862290, i32 -1752758334
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %223 = select i1 %cmp29.reload, i32 1219847704, i32 1771215159
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1187845075
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1187845075
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -486002439, i32 150731073
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %es, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #3
  %252 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -981565194
  %255 = add i32 %254, 1
  %256 = add i32 %255, -981565194
  %add = add nsw i32 %253, 1
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #3
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 729345273
  %259 = add i32 %258, 1
  %260 = add i32 %259, 729345273
  %add44 = add nsw i32 %257, 1
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [7 x i8], [7 x i8]* %es, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #3
  %261 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %261 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom50
  %262 = load double, double* %arrayidx51, align 8
  store double %262, double* %e, align 8
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add52 = add nsw i32 %263, 1
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom53
  %268 = load double, double* %arrayidx54, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %269 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom55
  store double %268, double* %arrayidx56, align 8
  %270 = load double, double* %e, align 8
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1579437533
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1579437533
  %add57 = add nsw i32 %271, 1
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom58
  store double %270, double* %arrayidx59, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1053663316, i32 150731073
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1771215159, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1595666505, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1918628429, i32 425157200
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 222218804
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 222218804
  %inc62 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 426030343
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 426030343
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1487157107, i32 425157200
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2056994384, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -684178259, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 724957925
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 724957925
  %inc65 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 1642573683, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 943743987, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 983856937, i32 660509326
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %352, %353
  store i1 %cmp68, i1* %cmp68.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 856584075
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 856584075
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -150878695, i32 660509326
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %369 = select i1 %cmp68.reload, i32 -1869762914, i32 -363760958
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1638088263, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 103499412
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 103499412
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -744944577, i32 -639083435
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %398, -2081143322
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -2081143322
  %sub72 = sub nsw i32 %398, %399
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub73 = sub nsw i32 %402, 1
  %cmp74 = icmp slt i32 %397, %404
  store i1 %cmp74, i1* %cmp74.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -383715416
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -383715416
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -431879774, i32 -639083435
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %420 = select i1 %cmp74.reload, i32 391379595, i32 1332044524
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom77
  %422 = load double, double* %arrayidx78, align 8
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -1398249181
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1398249181
  %add79 = add nsw i32 %423, 1
  %idxprom80 = sext i32 %426 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom80
  %427 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %422, %427
  %428 = select i1 %cmp82, i32 1043399388, i32 -1206140724
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom85
  %430 = load double, double* %arrayidx86, align 8
  store double %430, double* %e, align 8
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -626891555
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -626891555
  %add87 = add nsw i32 %431, 1
  %idxprom88 = sext i32 %434 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom88
  %435 = load double, double* %arrayidx89, align 8
  %436 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom90
  store double %435, double* %arrayidx91, align 8
  %437 = load double, double* %e, align 8
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add92 = add nsw i32 %438, 1
  %idxprom93 = sext i32 %442 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom93
  store double %437, double* %arrayidx94, align 8
  store i32 -1206140724, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 397170245, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -705350224
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -705350224
  %inc97 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 1638088263, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1063221436, i32 2064238511
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1024613253
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1024613253
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2047790668, i32 2064238511
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1241713189, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 1629243864
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1629243864
  %inc100 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 943743987, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1747717905
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1747717905
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1366396378, i32 -700561747
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 52310480
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 52310480
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 517801599, i32 -700561747
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1377772581, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1865725358
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1865725358
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1311321424, i32 -1784677736
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %m, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub103 = sub nsw i32 %550, %551
  %cmp104 = icmp slt i32 %549, %553
  store i1 %cmp104, i1* %cmp104.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -2143880227
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2143880227
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2034654873, i32 -1784677736
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %581 = select i1 %cmp104.reload, i32 -788109631, i32 114846866
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  store i32 %582, i32* %j, align 4
  store i32 1914386857, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %n, align 4
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %584, 1367369113
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1367369113
  %sub108 = sub nsw i32 %584, %585
  %589 = sub i32 %588, 162877087
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 162877087
  %sub109 = sub nsw i32 %588, 1
  %cmp110 = icmp slt i32 %583, %591
  %592 = select i1 %cmp110, i32 1403829106, i32 671303704
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %593 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom113
  %594 = load double, double* %arrayidx114, align 8
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 %595, 1552163817
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1552163817
  %add115 = add nsw i32 %595, 1
  %idxprom116 = sext i32 %598 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom116
  %599 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp olt double %594, %599
  %600 = select i1 %cmp118, i32 1885808808, i32 -292928252
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %601 to i64
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom121
  %602 = load double, double* %arrayidx122, align 8
  store double %602, double* %e, align 8
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, -1289080234
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1289080234
  %add123 = add nsw i32 %603, 1
  %idxprom124 = sext i32 %606 to i64
  %arrayidx125 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom124
  %607 = load double, double* %arrayidx125, align 8
  %608 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %608 to i64
  %arrayidx127 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom126
  store double %607, double* %arrayidx127, align 8
  %609 = load double, double* %e, align 8
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 %610, 1353316420
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1353316420
  %add128 = add nsw i32 %610, 1
  %idxprom129 = sext i32 %613 to i64
  %arrayidx130 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom129
  store double %609, double* %arrayidx130, align 8
  store i32 -292928252, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1553035560, i32 -1515026549
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -872137179
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -872137179
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -581205354, i32 -1515026549
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1366161981, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1520074247, i32 687214446
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, -1936876708
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1936876708
  %inc133 = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1261593718
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1261593718
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1946408923, i32 687214446
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1914386857, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -884864524, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -600961222, i32 1474783181
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, 1183817028
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1183817028
  %inc136 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -777859062, i32 1474783181
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1377772581, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000779407, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 208430986, i32 1056263752
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %sub139 = sub nsw i32 %747, 1
  %cmp140 = icmp slt i32 %746, %749
  store i1 %cmp140, i1* %cmp140.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 835584254
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 835584254
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 734366536, i32 1056263752
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %765 = select i1 %cmp140.reload, i32 -395642036, i32 879027671
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %766 to i64
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom143
  %767 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %767)
  store i32 1009763081, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 2110302091, i32 -2028550915
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc147 = add nsw i32 %782, 1
  store i32 %786, i32* %i, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -79605965, i32 -2028550915
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1000779407, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -779176201
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -779176201
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -561487234, i32 1196233751
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %828 = load i32, i32* %n, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %sub149 = sub nsw i32 %828, 1
  %idxprom150 = sext i32 %830 to i64
  %arrayidx151 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom150
  %831 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %831)
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1238670245, i32 1196233751
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %858 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %859 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %859 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -1697181681, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1866603036, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %n, align 4
  %862 = load i32, i32* %j, align 4
  %_ = shl i32 %861, %862
  %863 = sub i32 0, 1406654197
  %864 = sub i32 %863, %861
  %865 = add i32 %864, 1406654197
  %_158 = sub i32 0, %861
  %866 = sub i32 %865, 888711524
  %867 = add i32 %866, %862
  %868 = add i32 %867, 888711524
  %gen = add i32 %865, %862
  %_159 = shl i32 %861, %862
  %869 = sub i32 0, %862
  %870 = add i32 %861, %869
  %_160 = sub i32 %861, %862
  %gen161 = mul i32 %870, %862
  %871 = sub i32 0, %861
  %872 = add i32 0, %871
  %_162 = sub i32 0, %861
  %873 = add i32 %872, 904450814
  %874 = add i32 %873, %862
  %875 = sub i32 %874, 904450814
  %gen163 = add i32 %872, %862
  %876 = sub i32 0, %861
  %877 = add i32 0, %876
  %_164 = sub i32 0, %861
  %878 = sub i32 0, %877
  %879 = sub i32 0, %862
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen165 = add i32 %877, %862
  %882 = sub i32 0, %862
  %883 = add i32 %861, %882
  %_166 = sub i32 %861, %862
  %gen167 = mul i32 %883, %862
  %884 = sub i32 0, %862
  %885 = add i32 %861, %884
  %subalteredBB = sub nsw i32 %861, %862
  %_168 = shl i32 %885, 1
  %886 = sub i32 %885, 532500970
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 532500970
  %_169 = sub i32 %885, 1
  %gen170 = mul i32 %888, 1
  %889 = sub i32 0, %885
  %890 = add i32 0, %889
  %_171 = sub i32 0, %885
  %891 = add i32 %890, -1247699817
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1247699817
  %gen172 = add i32 %890, 1
  %894 = sub i32 0, %885
  %895 = add i32 0, %894
  %_173 = sub i32 0, %885
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen174 = add i32 %895, 1
  %898 = add i32 0, -887096686
  %899 = sub i32 %898, %885
  %900 = sub i32 %899, -887096686
  %_175 = sub i32 0, %885
  %901 = add i32 %900, 1313859215
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1313859215
  %gen176 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = add i32 %885, %904
  %sub21alteredBB = sub nsw i32 %885, 1
  %cmp22alteredBB = icmp slt i32 %860, %905
  store i32 -1169900207, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %906 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %907 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %907 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 102
  store i32 -764434548, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %es, i32 0, i32 0
  %908 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %908 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #3
  %909 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %909 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %_185 = sub i32 %910, 1
  %gen186 = mul i32 %912, 1
  %913 = add i32 %910, 615962861
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 615962861
  %_187 = sub i32 %910, 1
  %gen188 = mul i32 %915, 1
  %_189 = shl i32 %910, 1
  %916 = add i32 %910, 1674315168
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1674315168
  %_190 = sub i32 %910, 1
  %gen191 = mul i32 %918, 1
  %919 = sub i32 0, -637542200
  %920 = sub i32 %919, %910
  %921 = add i32 %920, -637542200
  %_192 = sub i32 0, %910
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen193 = add i32 %921, 1
  %_194 = shl i32 %910, 1
  %926 = sub i32 %910, -611950725
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -611950725
  %_195 = sub i32 %910, 1
  %gen196 = mul i32 %928, 1
  %_197 = shl i32 %910, 1
  %929 = sub i32 %910, 1431963346
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1431963346
  %addalteredBB = add nsw i32 %910, 1
  %idxprom40alteredBB = sext i32 %931 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #3
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_198 = sub i32 0, %932
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen199 = add i32 %934, 1
  %937 = sub i32 0, 1
  %938 = add i32 %932, %937
  %_200 = sub i32 %932, 1
  %gen201 = mul i32 %938, 1
  %939 = sub i32 0, 1352343836
  %940 = sub i32 %939, %932
  %941 = add i32 %940, 1352343836
  %_202 = sub i32 0, %932
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen203 = add i32 %941, 1
  %946 = sub i32 %932, -1400260009
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1400260009
  %_204 = sub i32 %932, 1
  %gen205 = mul i32 %948, 1
  %949 = add i32 %932, -1087797476
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -1087797476
  %add44alteredBB = add nsw i32 %932, 1
  %idxprom45alteredBB = sext i32 %951 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %es, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #3
  %952 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %952 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom50alteredBB
  %953 = load double, double* %arrayidx51alteredBB, align 8
  store double %953, double* %e, align 8
  %954 = load i32, i32* %i, align 4
  %_206 = shl i32 %954, 1
  %_207 = shl i32 %954, 1
  %955 = add i32 %954, -1724236857
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1724236857
  %_208 = sub i32 %954, 1
  %gen209 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %954, %958
  %_210 = sub i32 %954, 1
  %gen211 = mul i32 %959, 1
  %960 = add i32 %954, 1237783046
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1237783046
  %_212 = sub i32 %954, 1
  %gen213 = mul i32 %962, 1
  %_214 = shl i32 %954, 1
  %_215 = shl i32 %954, 1
  %963 = sub i32 0, %954
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add52alteredBB = add nsw i32 %954, 1
  %idxprom53alteredBB = sext i32 %966 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom53alteredBB
  %967 = load double, double* %arrayidx54alteredBB, align 8
  %968 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %968 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom55alteredBB
  store double %967, double* %arrayidx56alteredBB, align 8
  %969 = load double, double* %e, align 8
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 0, 1482583340
  %972 = sub i32 %971, %970
  %973 = add i32 %972, 1482583340
  %_216 = sub i32 0, %970
  %974 = add i32 %973, -133111709
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -133111709
  %gen217 = add i32 %973, 1
  %_218 = shl i32 %970, 1
  %_219 = shl i32 %970, 1
  %977 = sub i32 0, 83378133
  %978 = sub i32 %977, %970
  %979 = add i32 %978, 83378133
  %_220 = sub i32 0, %970
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen221 = add i32 %979, 1
  %_222 = shl i32 %970, 1
  %_223 = shl i32 %970, 1
  %982 = sub i32 %970, -1253774861
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1253774861
  %add57alteredBB = add nsw i32 %970, 1
  %idxprom58alteredBB = sext i32 %984 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom58alteredBB
  store double %969, double* %arrayidx59alteredBB, align 8
  store i32 -486002439, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 %985, 295300395
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 295300395
  %_228 = sub i32 %985, 1
  %gen229 = mul i32 %988, 1
  %989 = sub i32 0, %985
  %990 = add i32 0, %989
  %_230 = sub i32 0, %985
  %991 = sub i32 %990, 1296644420
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1296644420
  %gen231 = add i32 %990, 1
  %994 = sub i32 0, %985
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc62alteredBB = add nsw i32 %985, 1
  store i32 %997, i32* %i, align 4
  store i32 1918628429, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %m, align 4
  %cmp68alteredBB = icmp slt i32 %998, %999
  store i32 983856937, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = load i32, i32* %m, align 4
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 0, 1106973899
  %1004 = sub i32 %1003, %1001
  %1005 = add i32 %1004, 1106973899
  %_240 = sub i32 0, %1001
  %1006 = sub i32 0, %1002
  %1007 = sub i32 %1005, %1006
  %gen241 = add i32 %1005, %1002
  %1008 = sub i32 0, 2034082233
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, 2034082233
  %_242 = sub i32 0, %1001
  %1011 = add i32 %1010, -643995406
  %1012 = add i32 %1011, %1002
  %1013 = sub i32 %1012, -643995406
  %gen243 = add i32 %1010, %1002
  %_244 = shl i32 %1001, %1002
  %1014 = add i32 %1001, -1868163981
  %1015 = sub i32 %1014, %1002
  %1016 = sub i32 %1015, -1868163981
  %sub72alteredBB = sub nsw i32 %1001, %1002
  %1017 = sub i32 0, 654341710
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, 654341710
  %_245 = sub i32 0, %1016
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen246 = add i32 %1019, 1
  %_247 = shl i32 %1016, 1
  %1024 = sub i32 %1016, 368352134
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 368352134
  %sub73alteredBB = sub nsw i32 %1016, 1
  %cmp74alteredBB = icmp slt i32 %1000, %1026
  store i32 -744944577, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1063221436, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1366396378, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = load i32, i32* %n, align 4
  %1029 = load i32, i32* %m, align 4
  %1030 = sub i32 0, %1028
  %1031 = add i32 0, %1030
  %_260 = sub i32 0, %1028
  %1032 = sub i32 %1031, -1045153914
  %1033 = add i32 %1032, %1029
  %1034 = add i32 %1033, -1045153914
  %gen261 = add i32 %1031, %1029
  %1035 = sub i32 0, %1029
  %1036 = add i32 %1028, %1035
  %sub103alteredBB = sub nsw i32 %1028, %1029
  %cmp104alteredBB = icmp slt i32 %1027, %1036
  store i32 1311321424, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1553035560, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j, align 4
  %1038 = sub i32 0, 1427684439
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 1427684439
  %_270 = sub i32 0, %1037
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen271 = add i32 %1040, 1
  %1045 = sub i32 0, 942756452
  %1046 = sub i32 %1045, %1037
  %1047 = add i32 %1046, 942756452
  %_272 = sub i32 0, %1037
  %1048 = sub i32 %1047, 682846140
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 682846140
  %gen273 = add i32 %1047, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1037, %1051
  %inc133alteredBB = add nsw i32 %1037, 1
  store i32 %1052, i32* %j, align 4
  store i32 1520074247, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = add i32 %1053, 1022769206
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1022769206
  %inc136alteredBB = add nsw i32 %1053, 1
  store i32 %1056, i32* %i, align 4
  store i32 -600961222, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = load i32, i32* %n, align 4
  %_282 = shl i32 %1058, 1
  %1059 = sub i32 0, %1058
  %1060 = add i32 0, %1059
  %_283 = sub i32 0, %1058
  %1061 = sub i32 %1060, -1022942474
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1022942474
  %gen284 = add i32 %1060, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1058, %1064
  %_285 = sub i32 %1058, 1
  %gen286 = mul i32 %1065, 1
  %1066 = add i32 %1058, 2094492830
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 2094492830
  %_287 = sub i32 %1058, 1
  %gen288 = mul i32 %1068, 1
  %_289 = shl i32 %1058, 1
  %_290 = shl i32 %1058, 1
  %1069 = add i32 %1058, -75812570
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -75812570
  %_291 = sub i32 %1058, 1
  %gen292 = mul i32 %1071, 1
  %1072 = add i32 %1058, -877250416
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -877250416
  %sub139alteredBB = sub nsw i32 %1058, 1
  %cmp140alteredBB = icmp slt i32 %1057, %1074
  store i32 208430986, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %_297 = shl i32 %1075, 1
  %1076 = add i32 0, -1939332902
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, -1939332902
  %_298 = sub i32 0, %1075
  %1079 = add i32 %1078, 473995744
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, 473995744
  %gen299 = add i32 %1078, 1
  %1082 = sub i32 0, %1075
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %inc147alteredBB = add nsw i32 %1075, 1
  store i32 %1085, i32* %i, align 4
  store i32 2110302091, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %n, align 4
  %1087 = add i32 0, -1591966166
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, -1591966166
  %_304 = sub i32 0, %1086
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen305 = add i32 %1089, 1
  %_306 = shl i32 %1086, 1
  %1094 = sub i32 0, 427541088
  %1095 = sub i32 %1094, %1086
  %1096 = add i32 %1095, 427541088
  %_307 = sub i32 0, %1086
  %1097 = add i32 %1096, 141242890
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 141242890
  %gen308 = add i32 %1096, 1
  %_309 = shl i32 %1086, 1
  %_310 = shl i32 %1086, 1
  %_311 = shl i32 %1086, 1
  %1100 = add i32 %1086, -1899419946
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1899419946
  %_312 = sub i32 %1086, 1
  %gen313 = mul i32 %1102, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1086, %1103
  %sub149alteredBB = sub nsw i32 %1086, 1
  %idxprom150alteredBB = sext i32 %1104 to i64
  %arrayidx151alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom150alteredBB
  %1105 = load double, double* %arrayidx151alteredBB, align 8
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %1105)
  store i32 -561487234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB303, %for.end148, %originalBBpart2301, %originalBB296, %for.inc146, %for.body142, %originalBBpart2294, %originalBB281, %for.cond138, %for.end137, %originalBBpart2279, %originalBB277, %for.inc135, %for.end134, %originalBBpart2275, %originalBB269, %for.inc132, %originalBBpart2267, %originalBB265, %if.end131, %if.then120, %for.body112, %for.cond107, %for.body106, %originalBBpart2263, %originalBB259, %for.cond102, %originalBBpart2257, %originalBB255, %for.end101, %for.inc99, %originalBBpart2253, %originalBB251, %for.end98, %for.inc96, %if.end95, %if.then84, %for.body76, %originalBBpart2249, %originalBB239, %for.cond71, %for.body70, %originalBBpart2237, %originalBB235, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2233, %originalBB227, %for.inc61, %if.end60, %originalBBpart2225, %originalBB184, %if.then31, %originalBBpart2182, %originalBB180, %for.body24, %originalBBpart2178, %originalBB157, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
