; ModuleID = 'source-C-CXX/18/45.c'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208767165, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -208767165, label %for.cond
    i32 660715028, label %originalBB
    i32 -580989396, label %originalBBpart2
    i32 1603270271, label %for.body
    i32 -299118794, label %originalBB100
    i32 -23560968, label %originalBBpart2102
    i32 336681617, label %if.then
    i32 -973182666, label %originalBB104
    i32 -1800502351, label %originalBBpart2125
    i32 2067597727, label %for.cond16
    i32 717082944, label %land.rhs
    i32 218720906, label %originalBB127
    i32 -806216235, label %originalBBpart2129
    i32 -73239705, label %land.end
    i32 -347390009, label %for.body26
    i32 1277998536, label %for.inc
    i32 -2022485064, label %originalBB131
    i32 -99472389, label %originalBBpart2154
    i32 1969932104, label %for.end
    i32 -1285956184, label %if.end
    i32 358764382, label %for.inc35
    i32 547236940, label %for.end37
    i32 1805581426, label %for.cond41
    i32 -709013381, label %for.body47
    i32 -862534391, label %for.inc59
    i32 -124546126, label %for.end61
    i32 1890364198, label %for.cond62
    i32 1783392334, label %for.body66
    i32 -390042112, label %if.then74
    i32 159818791, label %originalBB156
    i32 -118311191, label %originalBBpart2158
    i32 1600710203, label %if.end80
    i32 1439211329, label %for.inc81
    i32 1458722467, label %originalBB160
    i32 -1271114454, label %originalBBpart2172
    i32 713909216, label %for.end83
    i32 -1655966819, label %for.cond84
    i32 -1329776261, label %for.body87
    i32 676213127, label %for.inc92
    i32 1905291338, label %originalBB174
    i32 314565062, label %originalBBpart2177
    i32 -1544447012, label %for.end94
    i32 1415347993, label %originalBB179
    i32 -379152609, label %originalBBpart2188
    i32 248820322, label %originalBBalteredBB
    i32 1407151366, label %originalBB100alteredBB
    i32 -621758667, label %originalBB104alteredBB
    i32 -2115674414, label %originalBB127alteredBB
    i32 26824494, label %originalBB131alteredBB
    i32 -1654482241, label %originalBB156alteredBB
    i32 1659529996, label %originalBB160alteredBB
    i32 -1426928118, label %originalBB174alteredBB
    i32 1970305298, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1866148913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1866148913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 660715028, i32 248820322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -580989396, i32 248820322
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1603270271, i32 547236940
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1356956385
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1356956385
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -299118794, i32 1407151366
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom7
  %72 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -23560968, i32 1407151366
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 336681617, i32 -1285956184
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 733445367
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 733445367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -973182666, i32 -621758667
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  store i32 0, i32* %k, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 2066484926
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2066484926
  %sub = sub nsw i32 %122, 1
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1088580613
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1088580613
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1800502351, i32 -621758667
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2067597727, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -2025064878
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2025064878
  %sub17 = sub nsw i32 %148, 1
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %153 = sub i32 %147, -1830928308
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1830928308
  %sub20 = sub nsw i32 %147, %152
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub21 = sub nsw i32 %155, 1
  %cmp22 = icmp slt i32 %146, %157
  %158 = select i1 %cmp22, i32 717082944, i32 -73239705
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 954978864
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 954978864
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 218720906, i32 -2115674414
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %186, %187
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1334136360
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1334136360
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -806216235, i32 -2115674414
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -73239705, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %215 = select i1 %.reload, i32 -347390009, i32 1969932104
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom27
  %217 = load i8, i8* %arrayidx28, align 1
  %218 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom29
  %219 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %217, i8* %arrayidx32, align 1
  store i32 1277998536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 200824113
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 200824113
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2022485064, i32 26824494
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -548335890
  %249 = add i32 %248, 1
  %250 = add i32 %249, -548335890
  %inc33 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc34 = add nsw i32 %251, 1
  store i32 %253, i32* %m, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -288886817
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -288886817
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -99472389, i32 26824494
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2067597727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1285956184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 358764382, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc36 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -208767165, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %274 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %275 = load i32, i32* %arrayidx39, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add40 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 1805581426, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom42
  %279 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %279 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %280 = select i1 %cmp45, i32 -709013381, i32 -124546126
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom48
  %282 = load i8, i8* %arrayidx49, align 1
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1243496897
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1243496897
  %add50 = add nsw i32 %283, 1
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom51
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub53 = sub nsw i32 %287, 1
  %290 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %290 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %291 = load i32, i32* %arrayidx55, align 4
  %292 = add i32 %289, 1285225583
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1285225583
  %sub56 = sub nsw i32 %289, %291
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom57
  store i8 %282, i8* %arrayidx58, align 1
  store i32 -862534391, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc60 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 1805581426, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1890364198, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 110065470
  %301 = add i32 %300, 1
  %302 = add i32 %301, 110065470
  %add63 = add nsw i32 %299, 1
  %cmp64 = icmp sle i32 %298, %302
  %303 = select i1 %cmp64, i32 1783392334, i32 713909216
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call71 = call i32 @strcmp(i8* %arraydecay69, i8* %arraydecay70) #4
  %cmp72 = icmp eq i32 %call71, 0
  %305 = select i1 %cmp72, i32 -390042112, i32 1600710203
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -912121235
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -912121235
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 159818791, i32 -1654482241
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #5
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -128239704
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -128239704
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -118311191, i32 -1654482241
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1600710203, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1439211329, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1526392148
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1526392148
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1458722467, i32 1659529996
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, -371096629
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -371096629
  %inc82 = add nsw i32 %352, 1
  store i32 %355, i32* %m, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1258543911
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1258543911
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1271114454, i32 1659529996
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1890364198, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1655966819, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %j, align 4
  %cmp85 = icmp sle i32 %383, %384
  %385 = select i1 %cmp85, i32 -1329776261, i32 -1544447012
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %386 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90)
  store i32 676213127, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -448222632
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -448222632
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1905291338, i32 -1426928118
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, 1199373514
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1199373514
  %inc93 = add nsw i32 %402, 1
  store i32 %405, i32* %m, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1770340290
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1770340290
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 314565062, i32 -1426928118
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1655966819, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1415347993, i32 1970305298
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1023507045
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1023507045
  %add95 = add nsw i32 %435, 1
  %idxprom96 = sext i32 %438 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -131905277
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -131905277
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -379152609, i32 1970305298
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %455 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 660715028, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %456 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom7alteredBB
  %457 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %457 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -299118794, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 0, -715690147
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -715690147
  %_ = sub i32 0, %458
  %462 = add i32 %461, -1171160619
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1171160619
  %gen = add i32 %461, 1
  %465 = add i32 %458, 1320509358
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1320509358
  %_105 = sub i32 %458, 1
  %gen106 = mul i32 %467, 1
  %_107 = shl i32 %458, 1
  %468 = add i32 %458, -1960223644
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1960223644
  %_108 = sub i32 %458, 1
  %gen109 = mul i32 %470, 1
  %_110 = shl i32 %458, 1
  %471 = sub i32 0, -1420051130
  %472 = sub i32 %471, %458
  %473 = add i32 %472, -1420051130
  %_111 = sub i32 0, %458
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen112 = add i32 %473, 1
  %476 = sub i32 %458, -1983422619
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1983422619
  %incalteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %480 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  store i32 %479, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %k, align 4
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_113 = sub i32 0, %481
  %484 = add i32 %483, -615127611
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -615127611
  %gen114 = add i32 %483, 1
  %_115 = shl i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %_116 = sub i32 %481, 1
  %gen117 = mul i32 %488, 1
  %_118 = shl i32 %481, 1
  %489 = sub i32 %481, -541222791
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -541222791
  %subalteredBB = sub nsw i32 %481, 1
  %idxprom14alteredBB = sext i32 %491 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %492 = load i32, i32* %arrayidx15alteredBB, align 4
  %_119 = shl i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_120 = sub i32 %492, 1
  %gen121 = mul i32 %494, 1
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_122 = sub i32 0, %492
  %497 = sub i32 %496, 744966328
  %498 = add i32 %497, 1
  %499 = add i32 %498, 744966328
  %gen123 = add i32 %496, 1
  %500 = add i32 %492, -764837984
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -764837984
  %addalteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %m, align 4
  store i32 -973182666, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %503, %504
  store i32 218720906, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = add i32 0, 299520060
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 299520060
  %_132 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen133 = add i32 %508, 1
  %513 = add i32 0, 1279152057
  %514 = sub i32 %513, %505
  %515 = sub i32 %514, 1279152057
  %_134 = sub i32 0, %505
  %516 = add i32 %515, -647664230
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -647664230
  %gen135 = add i32 %515, 1
  %519 = add i32 %505, -187662649
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -187662649
  %_136 = sub i32 %505, 1
  %gen137 = mul i32 %521, 1
  %522 = add i32 %505, -435096971
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -435096971
  %_138 = sub i32 %505, 1
  %gen139 = mul i32 %524, 1
  %525 = add i32 %505, -1751511677
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1751511677
  %_140 = sub i32 %505, 1
  %gen141 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %505, %528
  %inc33alteredBB = add nsw i32 %505, 1
  store i32 %529, i32* %k, align 4
  %530 = load i32, i32* %m, align 4
  %_142 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_143 = sub i32 %530, 1
  %gen144 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %530, %533
  %_145 = sub i32 %530, 1
  %gen146 = mul i32 %534, 1
  %535 = add i32 %530, 1188213240
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1188213240
  %_147 = sub i32 %530, 1
  %gen148 = mul i32 %537, 1
  %_149 = shl i32 %530, 1
  %_150 = shl i32 %530, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %_151 = sub i32 %530, 1
  %gen152 = mul i32 %539, 1
  %540 = add i32 %530, -1403740082
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1403740082
  %inc34alteredBB = add nsw i32 %530, 1
  store i32 %542, i32* %m, align 4
  store i32 -2022485064, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %idxprom75alteredBB = sext i32 %543 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %arraydecay78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call79alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay78alteredBB) #5
  store i32 159818791, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 %544, -864497328
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -864497328
  %_161 = sub i32 %544, 1
  %gen162 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_163 = sub i32 %544, 1
  %gen164 = mul i32 %549, 1
  %550 = sub i32 %544, 152025927
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 152025927
  %_165 = sub i32 %544, 1
  %gen166 = mul i32 %552, 1
  %553 = sub i32 0, 1076977361
  %554 = sub i32 %553, %544
  %555 = add i32 %554, 1076977361
  %_167 = sub i32 0, %544
  %556 = add i32 %555, -841053041
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -841053041
  %gen168 = add i32 %555, 1
  %559 = sub i32 0, 1686505145
  %560 = sub i32 %559, %544
  %561 = add i32 %560, 1686505145
  %_169 = sub i32 0, %544
  %562 = add i32 %561, -1054087585
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1054087585
  %gen170 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %544, %565
  %inc82alteredBB = add nsw i32 %544, 1
  store i32 %566, i32* %m, align 4
  store i32 1458722467, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %_175 = shl i32 %567, 1
  %568 = sub i32 %567, -304305705
  %569 = add i32 %568, 1
  %570 = add i32 %569, -304305705
  %inc93alteredBB = add nsw i32 %567, 1
  store i32 %570, i32* %m, align 4
  store i32 1905291338, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1796339497
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1796339497
  %_180 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen181 = add i32 %574, 1
  %_182 = shl i32 %571, 1
  %577 = add i32 0, 757251063
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, 757251063
  %_183 = sub i32 0, %571
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen184 = add i32 %579, 1
  %582 = add i32 0, -353963908
  %583 = sub i32 %582, %571
  %584 = sub i32 %583, -353963908
  %_185 = sub i32 0, %571
  %585 = add i32 %584, -929151762
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -929151762
  %gen186 = add i32 %584, 1
  %588 = add i32 %571, -2122151836
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -2122151836
  %add95alteredBB = add nsw i32 %571, 1
  %idxprom96alteredBB = sext i32 %590 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98alteredBB)
  store i32 1415347993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB179, %for.end94, %originalBBpart2177, %originalBB174, %for.inc92, %for.body87, %for.cond84, %for.end83, %originalBBpart2172, %originalBB160, %for.inc81, %if.end80, %originalBBpart2158, %originalBB156, %if.then74, %for.body66, %for.cond62, %for.end61, %for.inc59, %for.body47, %for.cond41, %for.end37, %for.inc35, %if.end, %for.end, %originalBBpart2154, %originalBB131, %for.inc, %for.body26, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %for.cond16, %originalBBpart2125, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
