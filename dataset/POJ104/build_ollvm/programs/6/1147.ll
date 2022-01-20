; ModuleID = 'source-C-CXX/6/1147.c'
source_filename = "source-C-CXX/6/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %s = alloca [512 x i8], align 16
  %w = alloca [257 x i8], align 16
  %r = alloca [257 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1889888019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1889888019, label %for.cond
    i32 1301450488, label %for.body
    i32 1613541082, label %for.cond9
    i32 837204852, label %for.body12
    i32 1287360470, label %originalBB
    i32 -885782741, label %originalBBpart2
    i32 1999374307, label %if.then
    i32 -1329727731, label %if.end
    i32 862040579, label %for.inc
    i32 627608882, label %for.end
    i32 471495884, label %originalBB61
    i32 1315881920, label %originalBBpart263
    i32 -1813731114, label %if.then21
    i32 -1183692810, label %if.end22
    i32 -977622665, label %for.inc23
    i32 983750359, label %for.end25
    i32 154297712, label %originalBB65
    i32 2067706299, label %originalBBpart267
    i32 -1397147136, label %if.then28
    i32 -1484840939, label %for.cond29
    i32 -459748236, label %for.body34
    i32 754488091, label %for.inc40
    i32 -1679611680, label %originalBB69
    i32 1018859173, label %originalBBpart280
    i32 863162214, label %for.end42
    i32 -220233475, label %if.else
    i32 1876783660, label %if.end47
    i32 -1622041842, label %originalBB82
    i32 1368663171, label %originalBBpart284
    i32 1195235951, label %originalBBalteredBB
    i32 700321725, label %originalBB61alteredBB
    i32 -518314145, label %originalBB65alteredBB
    i32 -1890375112, label %originalBB69alteredBB
    i32 -1197088563, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1301450488, i32 983750359
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1613541082, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %6, %7
  %8 = select i1 %cmp10, i32 837204852, i32 627608882
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1287360470, i32 1195235951
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %24 to i32
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %25, 2024688602
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 2024688602
  %add = add nsw i32 %25, %26
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %s, i64 0, i64 %idxprom14
  %30 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %30 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -885782741, i32 1195235951
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 1999374307, i32 -1329727731
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1329727731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 862040579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1788661030
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1788661030
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 1613541082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 471495884, i32 700321725
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %88, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1545196771
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1545196771
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1315881920, i32 700321725
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %116 = select i1 %cmp19.reload, i32 -1813731114, i32 -1183692810
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 983750359, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -977622665, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc24 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -1889888019, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2112755132
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2112755132
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 154297712, i32 -518314145
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %147, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1727591019
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1727591019
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2067706299, i32 -518314145
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 -1397147136, i32 -220233475
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %k, align 4
  store i32 -1484840939, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %166, 1942763767
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1942763767
  %add30 = add nsw i32 %166, %167
  %171 = sub i32 %170, 239650700
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 239650700
  %sub31 = sub nsw i32 %170, 1
  %cmp32 = icmp sle i32 %165, %173
  %174 = select i1 %cmp32, i32 -459748236, i32 863162214
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %175, 2024637006
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 2024637006
  %sub35 = sub nsw i32 %175, %176
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom36
  %180 = load i8, i8* %arrayidx37, align 1
  %181 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [512 x i8], [512 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %180, i8* %arrayidx39, align 1
  store i32 754488091, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1679611680, i32 -1890375112
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc41 = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 130562047
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 130562047
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1018859173, i32 -1890375112
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1484840939, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [512 x i8], [512 x i8]* %s, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 1876783660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [512 x i8], [512 x i8]* %s, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 1876783660, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1622041842, i32 -1197088563
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1803540045
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1803540045
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1368663171, i32 -1197088563
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %280 to i32
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %283 = add i32 0, 656087372
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, 656087372
  %_ = sub i32 0, %281
  %286 = sub i32 0, %285
  %287 = sub i32 0, %282
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, %282
  %_48 = shl i32 %281, %282
  %290 = sub i32 0, %282
  %291 = add i32 %281, %290
  %_49 = sub i32 %281, %282
  %gen50 = mul i32 %291, %282
  %292 = sub i32 0, %282
  %293 = add i32 %281, %292
  %_51 = sub i32 %281, %282
  %gen52 = mul i32 %293, %282
  %294 = sub i32 0, %281
  %295 = add i32 0, %294
  %_53 = sub i32 0, %281
  %296 = sub i32 %295, -1351219493
  %297 = add i32 %296, %282
  %298 = add i32 %297, -1351219493
  %gen54 = add i32 %295, %282
  %299 = add i32 %281, -1034893446
  %300 = sub i32 %299, %282
  %301 = sub i32 %300, -1034893446
  %_55 = sub i32 %281, %282
  %gen56 = mul i32 %301, %282
  %302 = add i32 0, -1888495103
  %303 = sub i32 %302, %281
  %304 = sub i32 %303, -1888495103
  %_57 = sub i32 0, %281
  %305 = sub i32 0, %282
  %306 = sub i32 %304, %305
  %gen58 = add i32 %304, %282
  %307 = sub i32 0, -1658087513
  %308 = sub i32 %307, %281
  %309 = add i32 %308, -1658087513
  %_59 = sub i32 0, %281
  %310 = add i32 %309, 1732997216
  %311 = add i32 %310, %282
  %312 = sub i32 %311, 1732997216
  %gen60 = add i32 %309, %282
  %313 = sub i32 0, %282
  %314 = sub i32 %281, %313
  %addalteredBB = add nsw i32 %281, %282
  %idxprom14alteredBB = sext i32 %314 to i64
  %arrayidx15alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %315 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %315 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 1287360470, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %cmp19alteredBB = icmp eq i32 %316, 0
  store i32 471495884, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %cmp26alteredBB = icmp eq i32 %317, 0
  store i32 154297712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %_70 = shl i32 %318, 1
  %319 = sub i32 %318, 1187283864
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1187283864
  %_71 = sub i32 %318, 1
  %gen72 = mul i32 %321, 1
  %322 = sub i32 %318, -2127820923
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2127820923
  %_73 = sub i32 %318, 1
  %gen74 = mul i32 %324, 1
  %325 = sub i32 %318, -1369473784
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1369473784
  %_75 = sub i32 %318, 1
  %gen76 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %318, %328
  %_77 = sub i32 %318, 1
  %gen78 = mul i32 %329, 1
  %330 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc41alteredBB = add nsw i32 %318, 1
  store i32 %333, i32* %k, align 4
  store i32 -1679611680, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1622041842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB82, %if.end47, %if.else, %for.end42, %originalBBpart280, %originalBB69, %for.inc40, %for.body34, %for.cond29, %if.then28, %originalBBpart267, %originalBB65, %for.end25, %for.inc23, %if.end22, %if.then21, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
