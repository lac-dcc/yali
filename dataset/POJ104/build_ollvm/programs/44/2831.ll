; ModuleID = 'source-C-CXX/44/2831.c'
source_filename = "source-C-CXX/44/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884178315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -884178315, label %for.cond
    i32 1580951486, label %for.body
    i32 415764014, label %if.then
    i32 -752186117, label %if.end
    i32 -694261675, label %for.inc
    i32 50652126, label %for.end
    i32 728740250, label %originalBB
    i32 -1334965125, label %originalBBpart2
    i32 -946038994, label %for.cond3
    i32 -1923367720, label %for.body6
    i32 828432836, label %if.then9
    i32 -753680743, label %if.end10
    i32 -682208603, label %if.then18
    i32 1624579134, label %originalBB39
    i32 1398547814, label %originalBBpart241
    i32 -1288567878, label %for.cond19
    i32 997801522, label %originalBB43
    i32 1323281796, label %originalBBpart249
    i32 1420242947, label %for.body24
    i32 -257731909, label %if.then27
    i32 655391289, label %originalBB51
    i32 1421328617, label %originalBBpart261
    i32 -764095514, label %if.end30
    i32 1521190182, label %for.inc31
    i32 -262506142, label %for.end33
    i32 -1051497940, label %originalBB63
    i32 -1919122456, label %originalBBpart265
    i32 12748734, label %if.end34
    i32 -154477488, label %originalBB67
    i32 -1326008612, label %originalBBpart269
    i32 -1059662751, label %for.inc35
    i32 -698059636, label %for.end37
    i32 2016114073, label %originalBBalteredBB
    i32 -24430307, label %originalBB39alteredBB
    i32 -898207633, label %originalBB43alteredBB
    i32 1430239983, label %originalBB51alteredBB
    i32 982867329, label %originalBB63alteredBB
    i32 -1196055750, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1580951486, i32 50652126
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %4 = select i1 %cmp1, i32 415764014, i32 -752186117
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  store i32 -752186117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694261675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 106573089
  %8 = add i32 %7, 1
  %9 = add i32 %8, 106573089
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -884178315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 14975188
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 14975188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 728740250, i32 2016114073
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1882146966
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1882146966
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1334965125, i32 2016114073
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -946038994, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %53, 100
  %54 = select i1 %cmp4, i32 -1923367720, i32 -698059636
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %cmp7 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp7, i32 828432836, i32 -753680743
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -698059636, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %60 = select i1 %cmp16, i32 -682208603, i32 12748734
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1994233263
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1994233263
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1624579134, i32 -24430307
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1032182507
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1032182507
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1398547814, i32 -24430307
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1288567878, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 821953955
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 821953955
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 997801522, i32 -898207633
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add = add nsw i32 %144, %145
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %143, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %143, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2058193972
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2058193972
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1323281796, i32 -898207633
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %175 = select i1 %tobool.reload, i32 1420242947, i32 -262506142
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 1617363719
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, 1617363719
  %sub = sub nsw i32 %177, 2
  %cmp25 = icmp sgt i32 %176, %180
  %181 = select i1 %cmp25, i32 -257731909, i32 -764095514
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1579855883
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1579855883
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 655391289, i32 1430239983
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %209, -1975495975
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1975495975
  %sub28 = sub nsw i32 %209, %210
  %214 = sub i32 %213, 1152119112
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1152119112
  %sub29 = sub nsw i32 %213, 1
  store i32 %216, i32* %p, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1421328617, i32 1430239983
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -262506142, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1521190182, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc32 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -1288567878, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1051497940, i32 982867329
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1919122456, i32 982867329
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 12748734, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1948190524
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1948190524
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -154477488, i32 -1196055750
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1614773376
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1614773376
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1326008612, i32 -1196055750
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1059662751, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -952431227
  %342 = add i32 %341, 1
  %343 = add i32 %342, -952431227
  %inc36 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -946038994, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  store i32 %345, i32* %i, align 4
  store i32 728740250, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1624579134, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %346 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %347 = load i8, i8* %arrayidx21alteredBB, align 1
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, -1744681463
  %351 = sub i32 %350, %348
  %352 = add i32 %351, -1744681463
  %_ = sub i32 0, %348
  %353 = sub i32 0, %352
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, %349
  %_44 = shl i32 %348, %349
  %_45 = shl i32 %348, %349
  %357 = add i32 %348, -339606307
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, -339606307
  %_46 = sub i32 %348, %349
  %gen47 = mul i32 %359, %349
  %360 = sub i32 0, %349
  %361 = sub i32 %348, %360
  %addalteredBB = add nsw i32 %348, %349
  %idxprom22alteredBB = sext i32 %361 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %347, i8* %arrayidx23alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %347, 0
  store i32 997801522, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, %362
  %365 = add i32 0, %364
  %_52 = sub i32 0, %362
  %366 = add i32 %365, 440264668
  %367 = add i32 %366, %363
  %368 = sub i32 %367, 440264668
  %gen53 = add i32 %365, %363
  %369 = sub i32 %362, 1780925151
  %370 = sub i32 %369, %363
  %371 = add i32 %370, 1780925151
  %_54 = sub i32 %362, %363
  %gen55 = mul i32 %371, %363
  %_56 = shl i32 %362, %363
  %372 = sub i32 %362, -1691808997
  %373 = sub i32 %372, %363
  %374 = add i32 %373, -1691808997
  %sub28alteredBB = sub nsw i32 %362, %363
  %_57 = shl i32 %374, 1
  %375 = sub i32 %374, -372888059
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -372888059
  %_58 = sub i32 %374, 1
  %gen59 = mul i32 %377, 1
  %378 = add i32 %374, -81153260
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -81153260
  %sub29alteredBB = sub nsw i32 %374, 1
  store i32 %380, i32* %p, align 4
  store i32 655391289, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1051497940, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -154477488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB63, %for.end33, %for.inc31, %if.end30, %originalBBpart261, %originalBB51, %if.then27, %for.body24, %originalBBpart249, %originalBB43, %for.cond19, %originalBBpart241, %originalBB39, %if.then18, %if.end10, %if.then9, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
