; ModuleID = 'source-C-CXX/25/151.c'
source_filename = "source-C-CXX/25/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1606648451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1606648451, label %for.cond
    i32 1309610248, label %for.body
    i32 1446202502, label %originalBB
    i32 -1283520782, label %originalBBpart2
    i32 -1407602874, label %land.lhs.true
    i32 1321869926, label %originalBB56
    i32 992851907, label %originalBBpart258
    i32 1261490085, label %land.lhs.true12
    i32 -755520014, label %if.then
    i32 -60216113, label %if.else
    i32 -831561757, label %land.lhs.true25
    i32 -7703968, label %lor.lhs.false
    i32 476788217, label %originalBB60
    i32 -91693621, label %originalBBpart262
    i32 2144674605, label %land.lhs.true36
    i32 -2100258077, label %originalBB64
    i32 -1585643004, label %originalBBpart270
    i32 127342281, label %land.lhs.true43
    i32 -691972579, label %originalBB72
    i32 1010336358, label %originalBBpart281
    i32 -1394664885, label %if.then50
    i32 -1094628515, label %if.end
    i32 7101288, label %originalBB83
    i32 110655967, label %originalBBpart285
    i32 -1755963835, label %if.end55
    i32 -681364271, label %for.inc
    i32 -291073060, label %for.end
    i32 1959058050, label %originalBBalteredBB
    i32 -386834752, label %originalBB56alteredBB
    i32 1498893828, label %originalBB60alteredBB
    i32 1151894005, label %originalBB64alteredBB
    i32 604872320, label %originalBB72alteredBB
    i32 1141339259, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1309610248, i32 -291073060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2055905201
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2055905201
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1446202502, i32 1959058050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1363740861
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1363740861
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1283520782, i32 1959058050
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -1407602874, i32 -60216113
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 23043515
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 23043515
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1321869926, i32 -386834752
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp ne i32 %conv9, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 987121143
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 987121143
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
  %117 = select i1 %115, i32 992851907, i32 -386834752
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 1261490085, i32 -60216113
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1900204595
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1900204595
  %add13 = add nsw i32 %119, 1
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %124 = select i1 %cmp17, i32 -755520014, i32 -60216113
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1755963835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %126 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %127 = select i1 %cmp23, i32 -831561757, i32 -7703968
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %cmp29 = icmp ne i32 %conv28, 9
  %130 = select i1 %cmp29, i32 -1394664885, i32 -7703968
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 432015184
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 432015184
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 476788217, i32 1498893828
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %159 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %159 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %185 = select i1 %183, i32 -91693621, i32 1498893828
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 2144674605, i32 -1094628515
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1197880026
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1197880026
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2100258077, i32 1151894005
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add37 = add nsw i32 %214, 1
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38
  %219 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %219 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1810006608
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1810006608
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1585643004, i32 1151894005
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %235 = select i1 %cmp41.reload, i32 127342281, i32 -1094628515
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -2030309918
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2030309918
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -691972579, i32 604872320
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add44 = add nsw i32 %251, 1
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %256 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %256 to i32
  %cmp48 = icmp ne i32 %conv47, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1638118386
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1638118386
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1010336358, i32 604872320
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %272 = select i1 %cmp48.reload, i32 -1394664885, i32 -1094628515
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %274 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %274 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1094628515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1307645021
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1307645021
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
  %301 = select i1 %299, i32 7101288, i32 1141339259
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -73182096
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -73182096
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 110655967, i32 1141339259
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1755963835, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -681364271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 1606648451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %320 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %321 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %321 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 9
  store i32 1446202502, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = add i32 %324, -1488504948
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1488504948
  %gen = add i32 %324, 1
  %328 = add i32 %322, -827289704
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -827289704
  %addalteredBB = add nsw i32 %322, 1
  %idxprom7alteredBB = sext i32 %330 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %331 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %331 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 9
  store i32 1321869926, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %332 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %333 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %333 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 32
  store i32 476788217, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %336, 1
  %337 = sub i32 0, -2051967511
  %338 = sub i32 %337, %334
  %339 = add i32 %338, -2051967511
  %_67 = sub i32 0, %334
  %340 = sub i32 %339, 1896157223
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1896157223
  %gen68 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %334, %343
  %add37alteredBB = add nsw i32 %334, 1
  %idxprom38alteredBB = sext i32 %344 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %345 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %345 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 32
  store i32 -2100258077, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_73 = shl i32 %346, 1
  %347 = sub i32 0, 1650556083
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1650556083
  %_74 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen75 = add i32 %349, 1
  %352 = add i32 0, 548537536
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, 548537536
  %_76 = sub i32 0, %346
  %355 = sub i32 %354, 653044868
  %356 = add i32 %355, 1
  %357 = add i32 %356, 653044868
  %gen77 = add i32 %354, 1
  %_78 = shl i32 %346, 1
  %_79 = shl i32 %346, 1
  %358 = add i32 %346, -1896459606
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1896459606
  %add44alteredBB = add nsw i32 %346, 1
  %idxprom45alteredBB = sext i32 %360 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %361 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %361 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 9
  store i32 -691972579, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 7101288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %originalBBpart285, %originalBB83, %if.end, %if.then50, %originalBBpart281, %originalBB72, %land.lhs.true43, %originalBBpart270, %originalBB64, %land.lhs.true36, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true25, %if.else, %if.then, %land.lhs.true12, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
