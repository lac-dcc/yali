; ModuleID = 'source-C-CXX/95/805.c'
source_filename = "source-C-CXX/95/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ZFC = alloca [105 x i8], align 16
  %SZ = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %ZFC, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %ZFC, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548377225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1548377225, label %for.cond
    i32 1455237784, label %for.body
    i32 1793853020, label %for.inc
    i32 1871891260, label %originalBB
    i32 784911873, label %originalBBpart2
    i32 -1751915626, label %for.end
    i32 1496578648, label %originalBB69
    i32 277592551, label %originalBBpart271
    i32 1704728295, label %for.cond8
    i32 1962410649, label %originalBB73
    i32 1155257755, label %originalBBpart278
    i32 708345299, label %for.body12
    i32 134515136, label %land.lhs.true
    i32 -1547355861, label %originalBB80
    i32 -1292575395, label %originalBBpart282
    i32 -1890445188, label %if.then
    i32 1440441450, label %if.end
    i32 1059164054, label %originalBB84
    i32 208653921, label %originalBBpart288
    i32 -417717716, label %if.then23
    i32 864380597, label %originalBB90
    i32 374293808, label %originalBBpart292
    i32 109369946, label %if.else
    i32 -246764305, label %originalBB94
    i32 -451688181, label %originalBBpart2105
    i32 880942665, label %if.then28
    i32 -255831711, label %if.end31
    i32 -254832649, label %if.end32
    i32 88112716, label %for.inc33
    i32 -2072908551, label %for.end35
    i32 658102364, label %originalBB107
    i32 1690710975, label %originalBBpart2109
    i32 355758029, label %if.then38
    i32 684097136, label %if.end42
    i32 -451563434, label %land.lhs.true45
    i32 -1122282348, label %if.then52
    i32 -234026084, label %if.end59
    i32 -330949812, label %originalBBalteredBB
    i32 1175560579, label %originalBB69alteredBB
    i32 -450986298, label %originalBB73alteredBB
    i32 -1983669936, label %originalBB80alteredBB
    i32 449349812, label %originalBB84alteredBB
    i32 289676910, label %originalBB90alteredBB
    i32 -727482356, label %originalBB94alteredBB
    i32 -1057288570, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1455237784, i32 -1751915626
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %ZFC, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv4, %5
  %sub = sub nsw i32 %conv4, 48
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  store i32 1793853020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1749608885
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1749608885
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1871891260, i32 -330949812
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 784911873, i32 -330949812
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548377225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1496578648, i32 1175560579
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 0
  %90 = load i32, i32* %arrayidx7, align 16
  store i32 %90, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1322592687
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1322592687
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 277592551, i32 1175560579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1704728295, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -162072494
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -162072494
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1962410649, i32 -450986298
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub9 = sub nsw i32 %134, 1
  %cmp10 = icmp slt i32 %133, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 935145088
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 935145088
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1155257755, i32 -450986298
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 708345299, i32 -2072908551
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %153
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 93601815
  %156 = add i32 %155, 1
  %157 = add i32 %156, 93601815
  %add = add nsw i32 %154, 1
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %mul, %159
  %add15 = add nsw i32 %mul, %158
  store i32 %160, i32* %e, align 4
  %161 = load i32, i32* %e, align 4
  %div = sdiv i32 %161, 13
  store i32 %div, i32* %s, align 4
  %162 = load i32, i32* %e, align 4
  %rem = srem i32 %162, 13
  store i32 %rem, i32* %a, align 4
  %163 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %163, 0
  %164 = select i1 %cmp16, i32 134515136, i32 1440441450
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -644739715
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -644739715
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1547355861, i32 -1983669936
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %192 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %192, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 989266290
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 989266290
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1292575395, i32 -1983669936
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 -1890445188, i32 1440441450
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 88112716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1060636383
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1060636383
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1059164054, i32 449349812
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -1329255087
  %227 = sub i32 %226, 2
  %228 = add i32 %227, -1329255087
  %sub20 = sub nsw i32 %225, 2
  %cmp21 = icmp slt i32 %224, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1579006062
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1579006062
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 208653921, i32 449349812
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 -417717716, i32 109369946
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1752772235
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1752772235
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 864380597, i32 289676910
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1462316958
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1462316958
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 374293808, i32 289676910
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -254832649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 491243087
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 491243087
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -246764305, i32 -727482356
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, 419114111
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, 419114111
  %sub25 = sub nsw i32 %328, 2
  %cmp26 = icmp eq i32 %327, %331
  store i1 %cmp26, i1* %cmp26.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2070273036
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2070273036
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -451688181, i32 -727482356
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %347 = select i1 %cmp26.reload, i32 880942665, i32 -255831711
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %a, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -255831711, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -254832649, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 88112716, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1703953164
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1703953164
  %inc34 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 1704728295, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 658102364, i32 -1057288570
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %380, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -100408049
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -100408049
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1690710975, i32 -1057288570
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 355758029, i32 684097136
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 0
  %397 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 684097136, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %398, 2
  %399 = select i1 %cmp43, i32 -451563434, i32 -234026084
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 0
  %400 = load i32, i32* %arrayidx46, align 16
  %mul47 = mul nsw i32 %400, 10
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 1
  %401 = load i32, i32* %arrayidx48, align 4
  %402 = add i32 %mul47, -251021371
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -251021371
  %add49 = add nsw i32 %mul47, %401
  %cmp50 = icmp slt i32 %404, 13
  %405 = select i1 %cmp50, i32 -1122282348, i32 -234026084
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 0
  %406 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 %406, 10
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 1
  %407 = load i32, i32* %arrayidx56, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %mul55, %408
  %add57 = add nsw i32 %mul55, %407
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -234026084, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 %410, 124257010
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 124257010
  %_60 = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_61 = shl i32 %410, 1
  %_62 = shl i32 %410, 1
  %414 = sub i32 %410, 273250937
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 273250937
  %_63 = sub i32 %410, 1
  %gen64 = mul i32 %416, 1
  %_65 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_66 = sub i32 %410, 1
  %gen67 = mul i32 %418, 1
  %_68 = shl i32 %410, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %410, %419
  %incalteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %i, align 4
  store i32 1871891260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %SZ, i64 0, i64 0
  %421 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %421, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 1496578648, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_74 = sub i32 %423, 1
  %gen75 = mul i32 %425, 1
  %_76 = shl i32 %423, 1
  %426 = add i32 %423, -1254682974
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1254682974
  %sub9alteredBB = sub nsw i32 %423, 1
  %cmp10alteredBB = icmp slt i32 %422, %428
  store i32 1962410649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %s, align 4
  %cmp18alteredBB = icmp eq i32 %429, 0
  store i32 -1547355861, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %432 = sub i32 %431, 1560811742
  %433 = sub i32 %432, 2
  %434 = add i32 %433, 1560811742
  %_85 = sub i32 %431, 2
  %gen86 = mul i32 %434, 2
  %435 = add i32 %431, -581769102
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, -581769102
  %sub20alteredBB = sub nsw i32 %431, 2
  %cmp21alteredBB = icmp slt i32 %430, %437
  store i32 1059164054, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  store i32 864380597, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %441 = add i32 %440, -718833464
  %442 = sub i32 %441, 2
  %443 = sub i32 %442, -718833464
  %_95 = sub i32 %440, 2
  %gen96 = mul i32 %443, 2
  %444 = sub i32 0, 1182475942
  %445 = sub i32 %444, %440
  %446 = add i32 %445, 1182475942
  %_97 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen98 = add i32 %446, 2
  %_99 = shl i32 %440, 2
  %_100 = shl i32 %440, 2
  %451 = add i32 0, -1967165892
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, -1967165892
  %_101 = sub i32 0, %440
  %454 = sub i32 %453, -1671758435
  %455 = add i32 %454, 2
  %456 = add i32 %455, -1671758435
  %gen102 = add i32 %453, 2
  %_103 = shl i32 %440, 2
  %457 = sub i32 0, 2
  %458 = add i32 %440, %457
  %sub25alteredBB = sub nsw i32 %440, 2
  %cmp26alteredBB = icmp eq i32 %439, %458
  store i32 -246764305, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp eq i32 %459, 1
  store i32 658102364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then52, %land.lhs.true45, %if.end42, %if.then38, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %if.end32, %if.end31, %if.then28, %originalBBpart2105, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.then23, %originalBBpart288, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body12, %originalBBpart278, %originalBB73, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
