; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m0 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %str = alloca [3 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1365023016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1365023016, label %for.cond
    i32 1942429890, label %for.body
    i32 -2014569163, label %for.inc
    i32 1565968650, label %originalBB
    i32 649220448, label %originalBBpart2
    i32 477788052, label %for.end
    i32 1841903933, label %for.cond8
    i32 1261224238, label %for.body13
    i32 -697742462, label %if.then
    i32 -2067724025, label %if.then28
    i32 749447214, label %if.end
    i32 474330773, label %if.else
    i32 -2132963905, label %originalBB63
    i32 -1331538294, label %originalBBpart265
    i32 -1077337571, label %if.end29
    i32 267598984, label %originalBB67
    i32 -931945156, label %originalBBpart269
    i32 -746152632, label %for.inc30
    i32 216742893, label %for.end32
    i32 -732259790, label %if.then35
    i32 1806566296, label %for.cond36
    i32 -665589761, label %originalBB71
    i32 1713499579, label %originalBBpart292
    i32 -1759118683, label %for.body41
    i32 -1833871142, label %originalBB94
    i32 1320428602, label %originalBBpart296
    i32 -583341581, label %for.inc48
    i32 664531121, label %originalBB98
    i32 -1287870164, label %originalBBpart2113
    i32 -310817777, label %for.end51
    i32 82429120, label %if.else55
    i32 -435518493, label %if.end59
    i32 -1442678723, label %originalBB115
    i32 -2104695367, label %originalBBpart2117
    i32 -1052025329, label %originalBBalteredBB
    i32 -1139120136, label %originalBB63alteredBB
    i32 813801410, label %originalBB67alteredBB
    i32 -519863112, label %originalBB71alteredBB
    i32 332063172, label %originalBB94alteredBB
    i32 975137957, label %originalBB98alteredBB
    i32 -1831111178, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1942429890, i32 477788052
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -2014569163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1565968650, i32 -1052025329
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1906345038
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1906345038
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 649220448, i32 -1052025329
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1365023016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m0, align 4
  %arrayidx4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m1, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1841903933, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m0, align 4
  %cmp9 = icmp slt i32 %47, %48
  %conv10 = zext i1 %cmp9 to i32
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %m1, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 1261224238, i32 216742893
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %arrayidx18 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 1
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %56 = select i1 %cmp22, i32 -697742462, i32 474330773
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc24 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* %flag, align 4
  %63 = add i32 %62, -1549108332
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1549108332
  %inc25 = add nsw i32 %62, 1
  store i32 %65, i32* %flag, align 4
  %66 = load i32, i32* %flag, align 4
  %67 = load i32, i32* %m1, align 4
  %cmp26 = icmp eq i32 %66, %67
  %68 = select i1 %cmp26, i32 -2067724025, i32 749447214
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m1, align 4
  %71 = add i32 %69, -797596311
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -797596311
  %sub = sub nsw i32 %69, %70
  store i32 %73, i32* %k, align 4
  store i32 216742893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077337571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1392901746
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1392901746
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2132963905, i32 -1139120136
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1885390933
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1885390933
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1331538294, i32 -1139120136
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1077337571, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1512043991
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1512043991
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 267598984, i32 813801410
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -931945156, i32 813801410
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -746152632, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc31 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 1841903933, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %174 = load i32, i32* %flag, align 4
  %175 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %174, %175
  %176 = select i1 %cmp33, i32 -732259790, i32 82429120
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, -1800826909
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1800826909
  %add = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1806566296, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1838817923
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1838817923
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -665589761, i32 -519863112
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %m1, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add37 = add nsw i32 %197, %198
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add38 = add nsw i32 %200, 1
  %cmp39 = icmp slt i32 %196, %202
  store i1 %cmp39, i1* %cmp39.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1444235209
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1444235209
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1713499579, i32 -519863112
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %230 = select i1 %cmp39.reload, i32 -1759118683, i32 -310817777
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1138068454
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1138068454
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1833871142, i32 332063172
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 2
  %246 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %247 = load i8, i8* %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %248 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 %247, i8* %arrayidx47, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1534078827
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1534078827
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1320428602, i32 332063172
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -583341581, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 664531121, i32 975137957
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc49 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc50 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1697209381
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1697209381
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1287870164, i32 975137957
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1806566296, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  store i32 -435518493, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  store i32 -435518493, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -495685888
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -495685888
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1442678723, i32 -1831111178
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1671345574
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1671345574
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2104695367, i32 -1831111178
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1177035904
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1177035904
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = add i32 0, -961015397
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -961015397
  %_60 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen61 = add i32 %349, 1
  %_62 = shl i32 %343, 1
  %352 = sub i32 0, %343
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %343, 1
  store i32 %355, i32* %i, align 4
  store i32 1565968650, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2132963905, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 267598984, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %m1, align 4
  %_72 = shl i32 %357, %358
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %_73 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, %358
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen74 = add i32 %360, %358
  %365 = sub i32 0, %358
  %366 = add i32 %357, %365
  %_75 = sub i32 %357, %358
  %gen76 = mul i32 %366, %358
  %367 = sub i32 0, 1253763619
  %368 = sub i32 %367, %357
  %369 = add i32 %368, 1253763619
  %_77 = sub i32 0, %357
  %370 = sub i32 %369, 533843668
  %371 = add i32 %370, %358
  %372 = add i32 %371, 533843668
  %gen78 = add i32 %369, %358
  %373 = add i32 %357, -175074644
  %374 = sub i32 %373, %358
  %375 = sub i32 %374, -175074644
  %_79 = sub i32 %357, %358
  %gen80 = mul i32 %375, %358
  %_81 = shl i32 %357, %358
  %376 = sub i32 %357, 1042546590
  %377 = sub i32 %376, %358
  %378 = add i32 %377, 1042546590
  %_82 = sub i32 %357, %358
  %gen83 = mul i32 %378, %358
  %379 = sub i32 0, %358
  %380 = add i32 %357, %379
  %_84 = sub i32 %357, %358
  %gen85 = mul i32 %380, %358
  %_86 = shl i32 %357, %358
  %381 = sub i32 0, %358
  %382 = sub i32 %357, %381
  %add37alteredBB = add nsw i32 %357, %358
  %383 = add i32 %382, 1355874243
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1355874243
  %_87 = sub i32 %382, 1
  %gen88 = mul i32 %385, 1
  %386 = sub i32 %382, 1980657490
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1980657490
  %_89 = sub i32 %382, 1
  %gen90 = mul i32 %388, 1
  %389 = add i32 %382, 359354064
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 359354064
  %add38alteredBB = add nsw i32 %382, 1
  %cmp39alteredBB = icmp slt i32 %356, %391
  store i32 -665589761, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 2
  %392 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %392 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %393 = load i8, i8* %arrayidx44alteredBB, align 1
  %arrayidx45alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0
  %394 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %394 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 %393, i8* %arrayidx47alteredBB, align 1
  store i32 -1833871142, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_99 = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc49alteredBB = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 1967801012
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1967801012
  %_100 = sub i32 %400, 1
  %gen101 = mul i32 %403, 1
  %404 = add i32 0, 899749642
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 899749642
  %_102 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen103 = add i32 %406, 1
  %411 = add i32 %400, -994996096
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -994996096
  %_104 = sub i32 %400, 1
  %gen105 = mul i32 %413, 1
  %414 = add i32 %400, 726401537
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 726401537
  %_106 = sub i32 %400, 1
  %gen107 = mul i32 %416, 1
  %_108 = shl i32 %400, 1
  %417 = sub i32 0, -304629835
  %418 = sub i32 %417, %400
  %419 = add i32 %418, -304629835
  %_109 = sub i32 0, %400
  %420 = add i32 %419, -1387083948
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1387083948
  %gen110 = add i32 %419, 1
  %_111 = shl i32 %400, 1
  %423 = add i32 %400, 1823094469
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1823094469
  %inc50alteredBB = add nsw i32 %400, 1
  store i32 %425, i32* %j, align 4
  store i32 664531121, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1442678723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB115, %if.end59, %if.else55, %for.end51, %originalBBpart2113, %originalBB98, %for.inc48, %originalBBpart296, %originalBB94, %for.body41, %originalBBpart292, %originalBB71, %for.cond36, %if.then35, %for.end32, %for.inc30, %originalBBpart269, %originalBB67, %if.end29, %originalBBpart265, %originalBB63, %if.else, %if.end, %if.then28, %if.then, %for.body13, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
