; ModuleID = 'source-C-CXX/81/666.c'
source_filename = "source-C-CXX/81/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pp = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %pp, align 8
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1292747801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1292747801, label %first
    i32 -1116494707, label %if.then
    i32 -760328533, label %land.lhs.true
    i32 1996906015, label %land.lhs.true8
    i32 749594031, label %land.lhs.true11
    i32 927781656, label %originalBB
    i32 1991820384, label %originalBBpart2
    i32 -1427054730, label %if.then14
    i32 -1278290920, label %originalBB62
    i32 -51298398, label %originalBBpart267
    i32 -1591542145, label %if.else
    i32 451914958, label %if.end
    i32 651263419, label %if.else16
    i32 -481085246, label %originalBB69
    i32 1507387620, label %originalBBpart271
    i32 2078044195, label %for.cond
    i32 1147166688, label %originalBB73
    i32 293447733, label %originalBBpart275
    i32 -269194250, label %for.body
    i32 -1930366274, label %land.lhs.true22
    i32 -1124819797, label %originalBB77
    i32 -923836177, label %originalBBpart279
    i32 -1183061187, label %land.lhs.true25
    i32 1598610864, label %originalBB81
    i32 -1157645051, label %originalBBpart283
    i32 -1875047906, label %land.lhs.true28
    i32 299999027, label %originalBB85
    i32 950632783, label %originalBBpart287
    i32 -1914685818, label %if.then31
    i32 -1340654791, label %originalBB89
    i32 -919901493, label %originalBBpart2105
    i32 -1938773047, label %if.else33
    i32 -492922777, label %if.end34
    i32 1143326961, label %for.inc
    i32 1031611394, label %for.end
    i32 453676019, label %for.cond36
    i32 -1053351519, label %for.body39
    i32 743661443, label %if.then47
    i32 1422203600, label %if.end53
    i32 2028510497, label %for.inc54
    i32 -722707141, label %originalBB107
    i32 -1299741061, label %originalBBpart2119
    i32 2109768074, label %for.end56
    i32 -1301924694, label %if.end61
    i32 -450820678, label %originalBBalteredBB
    i32 357606435, label %originalBB62alteredBB
    i32 762588594, label %originalBB69alteredBB
    i32 -1421666909, label %originalBB73alteredBB
    i32 1786778767, label %originalBB77alteredBB
    i32 -1418172737, label %originalBB81alteredBB
    i32 -1740696484, label %originalBB85alteredBB
    i32 -1091384138, label %originalBB89alteredBB
    i32 1979693352, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1116494707, i32 651263419
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %4, 90
  %5 = select i1 %cmp4, i32 -760328533, i32 -1591542145
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %6, 140
  %7 = select i1 %cmp6, i32 1996906015, i32 -1591542145
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %8, 60
  %9 = select i1 %cmp9, i32 749594031, i32 -1591542145
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 927781656, i32 -450820678
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %24, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1705754735
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1705754735
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1991820384, i32 -450820678
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %52 = select i1 %cmp12.reload, i32 -1427054730, i32 -1591542145
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1265125978
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1265125978
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1278290920, i32 357606435
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 441015155
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 441015155
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -51298398, i32 357606435
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 451914958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 451914958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1301924694, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1583839128
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1583839128
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -481085246, i32 762588594
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1507387620, i32 762588594
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2078044195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1832319307
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1832319307
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1147166688, i32 -1421666909
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %181, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 293447733, i32 -1421666909
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 -269194250, i32 1031611394
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %198 = load i32, i32* %a, align 4
  %cmp20 = icmp sge i32 %198, 90
  %199 = select i1 %cmp20, i32 -1930366274, i32 -1938773047
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1690114813
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1690114813
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1124819797, i32 1786778767
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %cmp23 = icmp sle i32 %215, 140
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -34234098
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -34234098
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -923836177, i32 1786778767
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -1183061187, i32 -1938773047
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1664508301
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1664508301
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1598610864, i32 -1418172737
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp26 = icmp sge i32 %271, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %285 = select i1 %283, i32 -1157645051, i32 -1418172737
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -1875047906, i32 -1938773047
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1107206554
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1107206554
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 299999027, i32 -1740696484
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp29 = icmp sle i32 %302, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1902623423
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1902623423
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 950632783, i32 -1740696484
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %318 = select i1 %cmp29.reload, i32 -1914685818, i32 -1938773047
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 58804354
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 58804354
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1340654791, i32 -1091384138
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 924747442
  %348 = add i32 %347, 1
  %349 = add i32 %348, 924747442
  %inc32 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -13448432
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -13448432
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -919901493, i32 -1091384138
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -492922777, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -492922777, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32*, i32** %pp, align 8
  %367 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %367 to i64
  %add.ptr = getelementptr inbounds i32, i32* %366, i64 %idx.ext
  store i32 %365, i32* %add.ptr, align 4
  store i32 1143326961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %368, -50013763
  %370 = add i32 %369, 1
  %371 = add i32 %370, -50013763
  %inc35 = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
  store i32 2078044195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 453676019, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub = sub nsw i32 %373, 1
  %cmp37 = icmp slt i32 %372, %375
  %376 = select i1 %cmp37, i32 -1053351519, i32 2109768074
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %377 = load i32*, i32** %pp, align 8
  %378 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %378 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %377, i64 %idx.ext40
  %379 = load i32, i32* %add.ptr41, align 4
  %380 = load i32*, i32** %pp, align 8
  %381 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %381 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %380, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  %382 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp sge i32 %379, %382
  %383 = select i1 %cmp45, i32 743661443, i32 1422203600
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %384 = load i32*, i32** %pp, align 8
  %385 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %385 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %384, i64 %idx.ext48
  %386 = load i32, i32* %add.ptr49, align 4
  %387 = load i32*, i32** %pp, align 8
  %388 = load i32, i32* %k, align 4
  %idx.ext50 = sext i32 %388 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %387, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 1
  store i32 %386, i32* %add.ptr52, align 4
  store i32 1422203600, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2028510497, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1969090065
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1969090065
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -722707141, i32 1979693352
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, 743345260
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 743345260
  %inc55 = add nsw i32 %416, 1
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1197120141
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1197120141
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1299741061, i32 1979693352
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 453676019, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %435 = load i32*, i32** %pp, align 8
  %436 = bitcast i32* %435 to i8*
  call void @free(i8* %436) #3
  %437 = load i32*, i32** %pp, align 8
  %438 = load i32, i32* %n, align 4
  %idx.ext57 = sext i32 %438 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %437, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 -1
  %439 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 -1301924694, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sle i32 %440, 90
  store i32 927781656, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_ = sub i32 %441, 1
  %gen = mul i32 %443, 1
  %444 = add i32 0, 429183398
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 429183398
  %_63 = sub i32 0, %441
  %447 = add i32 %446, -420598300
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -420598300
  %gen64 = add i32 %446, 1
  %_65 = shl i32 %441, 1
  %450 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %441, 1
  store i32 %453, i32* %j, align 4
  store i32 -1278290920, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -481085246, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %454, %455
  store i32 1147166688, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sle i32 %456, 140
  store i32 -1124819797, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sge i32 %457, 60
  store i32 1598610864, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sle i32 %458, 90
  store i32 299999027, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 1369706017
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1369706017
  %_90 = sub i32 %459, 1
  %gen91 = mul i32 %462, 1
  %463 = add i32 %459, -1862527060
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1862527060
  %_92 = sub i32 %459, 1
  %gen93 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %459, %466
  %_94 = sub i32 %459, 1
  %gen95 = mul i32 %467, 1
  %_96 = shl i32 %459, 1
  %468 = sub i32 0, -639172914
  %469 = sub i32 %468, %459
  %470 = add i32 %469, -639172914
  %_97 = sub i32 0, %459
  %471 = add i32 %470, -1830576775
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1830576775
  %gen98 = add i32 %470, 1
  %_99 = shl i32 %459, 1
  %474 = add i32 0, 267282582
  %475 = sub i32 %474, %459
  %476 = sub i32 %475, 267282582
  %_100 = sub i32 0, %459
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen101 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %459, %481
  %_102 = sub i32 %459, 1
  %gen103 = mul i32 %482, 1
  %483 = sub i32 %459, 1230071965
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1230071965
  %inc32alteredBB = add nsw i32 %459, 1
  store i32 %485, i32* %j, align 4
  store i32 -1340654791, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = add i32 %486, -205708404
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -205708404
  %_108 = sub i32 %486, 1
  %gen109 = mul i32 %489, 1
  %490 = add i32 %486, -1052657242
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1052657242
  %_110 = sub i32 %486, 1
  %gen111 = mul i32 %492, 1
  %493 = sub i32 %486, -2112114271
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2112114271
  %_112 = sub i32 %486, 1
  %gen113 = mul i32 %495, 1
  %_114 = shl i32 %486, 1
  %_115 = shl i32 %486, 1
  %_116 = shl i32 %486, 1
  %_117 = shl i32 %486, 1
  %496 = sub i32 %486, 1737982857
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1737982857
  %inc55alteredBB = add nsw i32 %486, 1
  store i32 %498, i32* %k, align 4
  store i32 -722707141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2119, %originalBB107, %for.inc54, %if.end53, %if.then47, %for.body39, %for.cond36, %for.end, %for.inc, %if.end34, %if.else33, %originalBBpart2105, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %land.lhs.true25, %originalBBpart279, %originalBB77, %land.lhs.true22, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.else16, %if.end, %if.else, %originalBBpart267, %originalBB62, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
