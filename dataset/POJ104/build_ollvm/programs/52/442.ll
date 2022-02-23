; ModuleID = 'source-C-CXX/52/442.c'
source_filename = "source-C-CXX/52/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [305 x i32], align 16
  %b = alloca [305 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174515948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 174515948, label %for.cond
    i32 -388432284, label %originalBB
    i32 -1517336712, label %originalBBpart2
    i32 -1304791277, label %for.body
    i32 -1894096118, label %for.inc
    i32 -1576885047, label %for.end
    i32 -1189457275, label %for.cond8
    i32 1534920308, label %for.body10
    i32 1942995640, label %for.cond11
    i32 -286701587, label %originalBB38
    i32 -2078445010, label %originalBBpart249
    i32 -1298875931, label %for.body13
    i32 -1931783961, label %originalBB51
    i32 713285377, label %originalBBpart253
    i32 1289186018, label %if.then
    i32 1857522481, label %if.else
    i32 -399931957, label %originalBB55
    i32 1062650353, label %originalBBpart257
    i32 1206028958, label %if.then24
    i32 582861084, label %if.end
    i32 -1410334118, label %if.end25
    i32 2064792715, label %for.inc26
    i32 730665524, label %for.end28
    i32 -180250608, label %originalBB59
    i32 1196535545, label %originalBBpart261
    i32 42799013, label %if.then30
    i32 94812019, label %if.end34
    i32 793155967, label %originalBB63
    i32 -1181080709, label %originalBBpart265
    i32 -280158396, label %for.inc35
    i32 -1382750611, label %for.end37
    i32 -1536061530, label %originalBBalteredBB
    i32 -1034674478, label %originalBB38alteredBB
    i32 1057716571, label %originalBB51alteredBB
    i32 -1212289307, label %originalBB55alteredBB
    i32 517752315, label %originalBB59alteredBB
    i32 1208916533, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1567701660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567701660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -388432284, i32 -1536061530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1773254873
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1773254873
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1517336712, i32 -1536061530
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1304791277, i32 -1576885047
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %59, i32* %arrayidx5, align 4
  store i32 -1894096118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1135909544
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1135909544
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 174515948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  %65 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1, i32* %i, align 4
  store i32 -1189457275, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %66, %67
  %68 = select i1 %cmp9, i32 1534920308, i32 -1382750611
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1942995640, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -286701587, i32 -1034674478
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %cmp12 = icmp sle i32 %83, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2078445010, i32 -1034674478
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -1298875931, i32 730665524
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1931783961, i32 1057716571
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %117, %119
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 713285377, i32 1057716571
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 1289186018, i32 1857522481
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1410334118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -399931957, i32 -1212289307
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %162, %164
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -346900148
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -346900148
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1062650353, i32 -1212289307
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 1206028958, i32 582861084
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 730665524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1410334118, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2064792715, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = add i32 %181, 726816903
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 726816903
  %inc27 = add nsw i32 %181, 1
  store i32 %184, i32* %k, align 4
  store i32 1942995640, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -180250608, i32 517752315
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %211, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1196535545, i32 517752315
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 42799013, i32 94812019
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 94812019, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1764613213
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1764613213
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 793155967, i32 1208916533
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 235352202
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 235352202
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
  %294 = select i1 %292, i32 -1181080709, i32 1208916533
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -280158396, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc36 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1189457275, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -388432284, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 834413937
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 834413937
  %_ = sub i32 0, %303
  %307 = sub i32 %306, 816853741
  %308 = add i32 %307, 1
  %309 = add i32 %308, 816853741
  %gen = add i32 %306, 1
  %310 = sub i32 %303, -396814486
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -396814486
  %_39 = sub i32 %303, 1
  %gen40 = mul i32 %312, 1
  %313 = sub i32 0, %303
  %314 = add i32 0, %313
  %_41 = sub i32 0, %303
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen42 = add i32 %314, 1
  %317 = sub i32 %303, 1656737151
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1656737151
  %_43 = sub i32 %303, 1
  %gen44 = mul i32 %319, 1
  %320 = sub i32 %303, 563029641
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 563029641
  %_45 = sub i32 %303, 1
  %gen46 = mul i32 %322, 1
  %_47 = shl i32 %303, 1
  %323 = sub i32 %303, 1979405208
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1979405208
  %subalteredBB = sub nsw i32 %303, 1
  %cmp12alteredBB = icmp sle i32 %302, %325
  store i32 -286701587, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %327 = load i32, i32* %arrayidx15alteredBB, align 4
  %328 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %328 to i64
  %arrayidx17alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %329 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %327, %329
  store i32 -1931783961, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %331 = load i32, i32* %arrayidx20alteredBB, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %332 to i64
  %arrayidx22alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %333 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %331, %333
  store i32 -399931957, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %334, 1
  store i32 -180250608, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 793155967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart265, %originalBB63, %if.end34, %if.then30, %originalBBpart261, %originalBB59, %for.end28, %for.inc26, %if.end25, %if.end, %if.then24, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body13, %originalBBpart249, %originalBB38, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
