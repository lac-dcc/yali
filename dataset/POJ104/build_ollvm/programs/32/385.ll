; ModuleID = 'source-C-CXX/32/385.c'
source_filename = "source-C-CXX/32/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492247453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 492247453, label %for.cond
    i32 -1857688585, label %for.body
    i32 28298152, label %for.inc
    i32 -248983759, label %for.end
    i32 955496448, label %originalBB
    i32 1176578961, label %originalBBpart2
    i32 386494255, label %for.cond2
    i32 1766429811, label %for.body4
    i32 -133255470, label %originalBB78
    i32 -1041799044, label %originalBBpart280
    i32 -910652848, label %while.cond
    i32 433083610, label %originalBB82
    i32 -89331637, label %originalBBpart284
    i32 -62171864, label %while.body
    i32 1751909170, label %if.then
    i32 -1203382367, label %originalBB86
    i32 943840733, label %originalBBpart288
    i32 -1241679257, label %if.else
    i32 -1556041552, label %if.then29
    i32 498848603, label %originalBB90
    i32 1680892882, label %originalBBpart292
    i32 -1579924586, label %if.else34
    i32 -1468897820, label %originalBB94
    i32 -2095363108, label %originalBBpart296
    i32 322997165, label %if.then42
    i32 1878295878, label %originalBB98
    i32 913608823, label %originalBBpart2100
    i32 91382924, label %if.else47
    i32 365816514, label %if.then55
    i32 -482259636, label %if.end
    i32 -318795482, label %if.end60
    i32 1544857599, label %if.end61
    i32 635448079, label %if.end62
    i32 -22241158, label %while.end
    i32 -1877278123, label %originalBB102
    i32 -953601472, label %originalBBpart2104
    i32 -1670817990, label %for.inc64
    i32 -71638926, label %originalBB106
    i32 -634678095, label %originalBBpart2108
    i32 480431379, label %for.end66
    i32 -1344680660, label %for.cond67
    i32 476272706, label %for.body70
    i32 4343662, label %for.inc75
    i32 1626428708, label %for.end77
    i32 -1221488830, label %originalBB110
    i32 1854564825, label %originalBBpart2112
    i32 1150196876, label %originalBBalteredBB
    i32 1188598925, label %originalBB78alteredBB
    i32 -1881303008, label %originalBB82alteredBB
    i32 47639319, label %originalBB86alteredBB
    i32 1958617390, label %originalBB90alteredBB
    i32 240362712, label %originalBB94alteredBB
    i32 -1028734099, label %originalBB98alteredBB
    i32 1294986695, label %originalBB102alteredBB
    i32 225193954, label %originalBB106alteredBB
    i32 -642401064, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1857688585, i32 -248983759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 28298152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 492247453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1453869877
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1453869877
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 955496448, i32 1150196876
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1605945093
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1605945093
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1176578961, i32 1150196876
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 386494255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1766429811, i32 480431379
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -848527720
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -848527720
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -133255470, i32 1188598925
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %82 = select i1 %80, i32 -1041799044, i32 1188598925
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -910652848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 433083610, i32 -1881303008
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom5
  %98 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %99 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %99 to i32
  %cmp9 = icmp ne i32 %conv, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -89331637, i32 -1881303008
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -62171864, i32 -22241158
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom11
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %130 = select i1 %cmp16, i32 1751909170, i32 -1241679257
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -450340537
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -450340537
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
  %157 = select i1 %155, i32 -1203382367, i32 47639319
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18
  %159 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 943840733, i32 47639319
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 635448079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom22
  %187 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %188 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %188 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  %189 = select i1 %cmp27, i32 -1556041552, i32 -1579924586
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1990688909
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1990688909
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 498848603, i32 1958617390
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom30
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 818091421
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 818091421
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1680892882, i32 1958617390
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1544857599, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1468897820, i32 240362712
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom35
  %261 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %262 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %262 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  store i1 %cmp40, i1* %cmp40.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2095363108, i32 240362712
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 322997165, i32 91382924
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1255766873
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1255766873
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1878295878, i32 -1028734099
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43
  %306 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -754900946
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -754900946
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 913608823, i32 -1028734099
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -318795482, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom48
  %323 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %324 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %324 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %325 = select i1 %cmp53, i32 365816514, i32 -482259636
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom56
  %327 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  store i32 -482259636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318795482, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1544857599, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 635448079, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 1590932499
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1590932499
  %inc63 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -910652848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1793773378
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1793773378
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1877278123, i32 1294986695
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -953601472, i32 1294986695
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1670817990, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -71638926, i32 225193954
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 167406434
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 167406434
  %inc65 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -543444278
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -543444278
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -634678095, i32 225193954
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 386494255, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1344680660, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %430, %431
  %432 = select i1 %cmp68, i32 476272706, i32 1626428708
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %433 to i64
  %arrayidx72 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 4343662, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 994688243
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 994688243
  %inc76 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -1344680660, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1129081150
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1129081150
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1221488830, i32 -642401064
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1526710556
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1526710556
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1854564825, i32 -642401064
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 955496448, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -133255470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %481 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %482 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 433083610, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %483 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %484 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  store i32 -1203382367, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %485 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom30alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %486 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 65, i8* %arrayidx33alteredBB, align 1
  store i32 498848603, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %487 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %488 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %489 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %489 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 71
  store i32 -1468897820, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %490 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %491 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 67, i8* %arrayidx46alteredBB, align 1
  store i32 1878295878, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1877278123, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 258116967
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 258116967
  %inc65alteredBB = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -71638926, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1221488830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB110, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart2108, %originalBB106, %for.inc64, %originalBBpart2104, %originalBB102, %while.end, %if.end62, %if.end61, %if.end60, %if.end, %if.then55, %if.else47, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB94, %if.else34, %originalBBpart292, %originalBB90, %if.then29, %if.else, %originalBBpart288, %originalBB86, %if.then, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
