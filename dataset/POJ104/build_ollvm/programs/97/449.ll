; ModuleID = 'source-C-CXX/97/449.c'
source_filename = "source-C-CXX/97/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %string = alloca [10000 x [40 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 101930133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 101930133, label %for.cond
    i32 -2135408455, label %for.body
    i32 1883611547, label %for.inc
    i32 800611057, label %originalBB
    i32 -1947808073, label %originalBBpart2
    i32 -545943248, label %for.end
    i32 2059657860, label %for.cond2
    i32 -953406711, label %originalBB52
    i32 -2026635226, label %originalBBpart254
    i32 -855729464, label %for.body4
    i32 -516608151, label %for.cond5
    i32 1323919939, label %originalBB56
    i32 -612413840, label %originalBBpart258
    i32 376908687, label %for.body12
    i32 -707541396, label %for.inc14
    i32 -84567290, label %for.end16
    i32 669697538, label %lor.lhs.false
    i32 -307707290, label %if.then
    i32 -526085962, label %if.then24
    i32 539851205, label %if.else
    i32 1480288860, label %originalBB60
    i32 752447999, label %originalBBpart262
    i32 -1775157767, label %if.end
    i32 1252413602, label %if.else32
    i32 -1741230648, label %originalBB64
    i32 -1201212675, label %originalBBpart266
    i32 1139271636, label %if.then35
    i32 -877159988, label %originalBB68
    i32 -834335331, label %originalBBpart270
    i32 -238413296, label %if.end41
    i32 -1832483442, label %if.end42
    i32 65730531, label %for.inc43
    i32 914485517, label %for.end45
    i32 712190040, label %originalBBalteredBB
    i32 -1288644142, label %originalBB52alteredBB
    i32 1926863181, label %originalBB56alteredBB
    i32 -1026703646, label %originalBB60alteredBB
    i32 -854703765, label %originalBB64alteredBB
    i32 1288903523, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2135408455, i32 -545943248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1883611547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 214063532
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 214063532
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 800611057, i32 712190040
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 554927340
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 554927340
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1947808073, i32 712190040
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101930133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2059657860, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -953406711, i32 -1288644142
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -949160714
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -949160714
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2026635226, i32 -1288644142
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -855729464, i32 914485517
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 -516608151, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1070591008
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1070591008
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1323919939, i32 1926863181
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom6
  %133 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %134 = load i8, i8* %arrayidx9, align 1
  store i8 %134, i8* %c, align 1
  %conv = sext i8 %134 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -612413840, i32 1926863181
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 376908687, i32 -84567290
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc13 = add nsw i32 %162, 1
  store i32 %164, i32* %b, align 4
  store i32 -707541396, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -1549578362
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1549578362
  %inc15 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -516608151, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %169 = load i32, i32* %num, align 4
  %170 = load i32, i32* %b, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add = add nsw i32 %169, %170
  %173 = add i32 %172, 769006875
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 769006875
  %add17 = add nsw i32 %172, 1
  store i32 %175, i32* %num, align 4
  %176 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %176, 81
  %177 = select i1 %cmp18, i32 -307707290, i32 669697538
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %cmp20 = icmp eq i32 %178, 81
  %179 = select i1 %cmp20, i32 -307707290, i32 1252413602
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %180, 0
  %181 = select i1 %cmp22, i32 -526085962, i32 539851205
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  store i32 -1775157767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1480288860, i32 -1026703646
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1583871854
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1583871854
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 752447999, i32 -1026703646
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1775157767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1832483442, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -845527658
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -845527658
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
  %250 = select i1 %248, i32 -1741230648, i32 -854703765
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %251 = load i32, i32* %num, align 4
  %cmp33 = icmp sgt i32 %251, 81
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1796145713
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1796145713
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1201212675, i32 -854703765
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 1139271636, i32 -238413296
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -877159988, i32 1288903523
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay38)
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add40 = add nsw i32 %295, 1
  store i32 %297, i32* %num, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -834335331, i32 1288903523
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -238413296, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1832483442, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 65730531, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -2122398183
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2122398183
  %inc44 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 2059657860, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 221184735
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 221184735
  %_ = sub i32 0, %316
  %320 = add i32 %319, -1966373917
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1966373917
  %gen = add i32 %319, 1
  %_46 = shl i32 %316, 1
  %_47 = shl i32 %316, 1
  %323 = sub i32 %316, 2113670463
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2113670463
  %_48 = sub i32 %316, 1
  %gen49 = mul i32 %325, 1
  %_50 = shl i32 %316, 1
  %_51 = shl i32 %316, 1
  %326 = add i32 %316, 1440082510
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1440082510
  %incalteredBB = add nsw i32 %316, 1
  store i32 %328, i32* %i, align 4
  store i32 800611057, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %329, %330
  store i32 -953406711, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %331 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom6alteredBB
  %332 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %332 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %333 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %333, i8* %c, align 1
  %convalteredBB = sext i8 %333 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1323919939, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 1480288860, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %num, align 4
  %cmp33alteredBB = icmp sgt i32 %335, 81
  store i32 -1741230648, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %336 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add40alteredBB = add nsw i32 %337, 1
  store i32 %341, i32* %num, align 4
  store i32 -877159988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %originalBBpart270, %originalBB68, %if.then35, %originalBBpart266, %originalBB64, %if.else32, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then24, %if.then, %lor.lhs.false, %for.end16, %for.inc14, %for.body12, %originalBBpart258, %originalBB56, %for.cond5, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
