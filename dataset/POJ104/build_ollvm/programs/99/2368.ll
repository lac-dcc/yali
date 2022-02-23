; ModuleID = 'source-C-CXX/99/2368.c'
source_filename = "source-C-CXX/99/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  %c = alloca [52 x i32], align 16
  %0 = bitcast [52 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.a, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 382397028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 382397028, label %for.cond
    i32 1021727887, label %for.body
    i32 1443621947, label %originalBB
    i32 -13270968, label %originalBBpart2
    i32 1884670735, label %for.inc
    i32 1036814754, label %for.end
    i32 -557360717, label %originalBB87
    i32 330781589, label %originalBBpart289
    i32 -714063767, label %for.cond1
    i32 2121006371, label %originalBB91
    i32 -522872533, label %originalBBpart293
    i32 1636794654, label %if.then
    i32 -1350565224, label %if.end
    i32 -591592180, label %for.inc8
    i32 -658932425, label %originalBB95
    i32 1921919567, label %originalBBpart2103
    i32 1391605929, label %for.end10
    i32 -1379305823, label %if.then15
    i32 -1220384539, label %if.end17
    i32 1829840707, label %originalBB105
    i32 496542182, label %originalBBpart2107
    i32 -2003807175, label %for.cond18
    i32 1860973838, label %for.body21
    i32 1179694303, label %originalBB109
    i32 -1830793551, label %originalBBpart2111
    i32 924962898, label %for.cond22
    i32 -2090338471, label %if.then31
    i32 -1263545609, label %if.end35
    i32 -378909748, label %if.then41
    i32 -19286819, label %if.end42
    i32 -898550836, label %for.inc43
    i32 -790088583, label %for.end45
    i32 911939418, label %for.inc46
    i32 134326945, label %for.end48
    i32 242461100, label %originalBB113
    i32 -2118375511, label %originalBBpart2115
    i32 1217288036, label %for.cond49
    i32 -1489843996, label %for.body52
    i32 419594377, label %originalBB117
    i32 1269160341, label %originalBBpart2119
    i32 446117318, label %if.then57
    i32 -657888029, label %if.end64
    i32 -2125650528, label %for.inc65
    i32 2051428748, label %for.end67
    i32 1873080580, label %originalBB121
    i32 2097976169, label %originalBBpart2123
    i32 -963656989, label %for.cond68
    i32 1469717944, label %for.body71
    i32 -219266933, label %if.then76
    i32 -1074190104, label %if.end78
    i32 -1450947277, label %for.inc79
    i32 -634125746, label %originalBB125
    i32 2026006171, label %originalBBpart2133
    i32 -904348156, label %for.end81
    i32 298643508, label %if.then84
    i32 787651450, label %if.end86
    i32 -811460500, label %originalBB135
    i32 688557152, label %originalBBpart2137
    i32 844897051, label %originalBBalteredBB
    i32 -374545082, label %originalBB87alteredBB
    i32 1919655848, label %originalBB91alteredBB
    i32 1056120553, label %originalBB95alteredBB
    i32 1344613854, label %originalBB105alteredBB
    i32 -208679918, label %originalBB109alteredBB
    i32 618253532, label %originalBB113alteredBB
    i32 -1208502059, label %originalBB117alteredBB
    i32 1761359666, label %originalBB121alteredBB
    i32 1229561119, label %originalBB125alteredBB
    i32 -1849869812, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, 52
  %2 = select i1 %cmp, i32 1021727887, i32 1036814754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1443621947, i32 844897051
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -577556685
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -577556685
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -13270968, i32 844897051
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884670735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 %33, 1191608068
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1191608068
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %l, align 4
  store i32 382397028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -557360717, i32 -374545082
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1295258529
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1295258529
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 330781589, i32 -374545082
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -714063767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -141391897
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -141391897
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
  %104 = select i1 %102, i32 2121006371, i32 1919655848
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %107 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %107 to i32
  %cmp6 = icmp eq i32 %conv, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1946972653
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1946972653
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -522872533, i32 1919655848
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 1636794654, i32 -1350565224
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1391605929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591592180, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -658932425, i32 1056120553
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc9 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1921919567, i32 1056120553
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -714063767, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %179 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %179 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  %180 = select i1 %cmp13, i32 -1379305823, i32 -1220384539
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1220384539, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 435517756
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 435517756
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1829840707, i32 1344613854
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1839166047
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1839166047
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 496542182, i32 1344613854
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2003807175, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %223, 52
  %224 = select i1 %cmp19, i32 1860973838, i32 134326945
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1850148799
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1850148799
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1179694303, i32 -208679918
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1231087620
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1231087620
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1830793551, i32 -208679918
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 924962898, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23
  %256 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom26
  %258 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %258 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %259 = select i1 %cmp29, i32 -2090338471, i32 -1263545609
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom32
  %261 = load i32, i32* %arrayidx33, align 4
  %262 = sub i32 %261, 406000417
  %263 = add i32 %262, 1
  %264 = add i32 %263, 406000417
  %inc34 = add nsw i32 %261, 1
  store i32 %264, i32* %arrayidx33, align 4
  store i32 -1263545609, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom36
  %266 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %266 to i32
  %cmp39 = icmp eq i32 %conv38, 10
  %267 = select i1 %cmp39, i32 -378909748, i32 -19286819
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -790088583, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -898550836, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -623383007
  %270 = add i32 %269, 1
  %271 = add i32 %270, -623383007
  %inc44 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 924962898, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 911939418, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc47 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -2003807175, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 394669630
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 394669630
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 242461100, i32 618253532
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1463778282
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1463778282
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2118375511, i32 618253532
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1217288036, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %329, 52
  %330 = select i1 %cmp50, i32 -1489843996, i32 2051428748
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -689775135
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -689775135
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 419594377, i32 -1208502059
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %346 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom53
  %347 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %347, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1775946208
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1775946208
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1269160341, i32 -1208502059
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %375 = select i1 %cmp55.reload, i32 446117318, i32 -657888029
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom58
  %377 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %377 to i32
  %378 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %378 to i64
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60, i32 %379)
  store i32 -657888029, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2125650528, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc66 = add nsw i32 %380, 1
  store i32 %382, i32* %k, align 4
  store i32 1217288036, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1873080580, i32 1761359666
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -223835695
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -223835695
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2097976169, i32 1761359666
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -963656989, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %cmp69 = icmp slt i32 %436, 52
  %437 = select i1 %cmp69, i32 1469717944, i32 -904348156
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom72
  %439 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %439, 0
  %440 = select i1 %cmp74, i32 -219266933, i32 -1074190104
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = add i32 %441, 1099808397
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1099808397
  %inc77 = add nsw i32 %441, 1
  store i32 %444, i32* %t, align 4
  store i32 -1074190104, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1450947277, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 775263810
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 775263810
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -634125746, i32 1229561119
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc80 = add nsw i32 %472, 1
  store i32 %474, i32* %l, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2026006171, i32 1229561119
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -963656989, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  %cmp82 = icmp eq i32 %489, 0
  %490 = select i1 %cmp82, i32 298643508, i32 787651450
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 787651450, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -811460500, i32 -1849869812
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 688557152, i32 -1849869812
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1443621947, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -557360717, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %520 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %521 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  %522 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %522 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 2121006371, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 0, -2029862739
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -2029862739
  %_ = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 1
  %529 = add i32 %523, -989108135
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -989108135
  %_96 = sub i32 %523, 1
  %gen97 = mul i32 %531, 1
  %_98 = shl i32 %523, 1
  %_99 = shl i32 %523, 1
  %532 = sub i32 0, 1
  %533 = add i32 %523, %532
  %_100 = sub i32 %523, 1
  %gen101 = mul i32 %533, 1
  %534 = sub i32 %523, -380146435
  %535 = add i32 %534, 1
  %536 = add i32 %535, -380146435
  %inc9alteredBB = add nsw i32 %523, 1
  store i32 %536, i32* %i, align 4
  store i32 -658932425, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1829840707, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179694303, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 242461100, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %537 to i64
  %arrayidx54alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %538 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %538, 0
  store i32 419594377, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1873080580, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = add i32 %539, 1952656910
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1952656910
  %_126 = sub i32 %539, 1
  %gen127 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %_128 = sub i32 %539, 1
  %gen129 = mul i32 %544, 1
  %545 = add i32 0, -2118003661
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -2118003661
  %_130 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen131 = add i32 %547, 1
  %550 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc80alteredBB = add nsw i32 %539, 1
  store i32 %553, i32* %l, align 4
  store i32 -634125746, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -811460500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB135, %if.end86, %if.then84, %for.end81, %originalBBpart2133, %originalBB125, %for.inc79, %if.end78, %if.then76, %for.body71, %for.cond68, %originalBBpart2123, %originalBB121, %for.end67, %for.inc65, %if.end64, %if.then57, %originalBBpart2119, %originalBB117, %for.body52, %for.cond49, %originalBBpart2115, %originalBB113, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then41, %if.end35, %if.then31, %for.cond22, %originalBBpart2111, %originalBB109, %for.body21, %for.cond18, %originalBBpart2107, %originalBB105, %if.end17, %if.then15, %for.end10, %originalBBpart2103, %originalBB95, %for.inc8, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
