; ModuleID = 'source-C-CXX/73/1326.c'
source_filename = "source-C-CXX/73/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460979013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 460979013, label %for.cond
    i32 1662348798, label %for.body
    i32 -989475655, label %land.lhs.true
    i32 -69428015, label %if.then
    i32 656362789, label %if.end
    i32 -395111790, label %for.inc
    i32 1189231188, label %originalBB
    i32 929480735, label %originalBBpart2
    i32 804208626, label %for.end
    i32 223169986, label %if.then7
    i32 3983289, label %originalBB59
    i32 1180543152, label %originalBBpart261
    i32 906503652, label %if.else
    i32 -673439344, label %if.then10
    i32 1493609885, label %for.cond11
    i32 -218962649, label %originalBB63
    i32 191245510, label %originalBBpart278
    i32 -2063071141, label %for.body13
    i32 319349247, label %land.lhs.true16
    i32 1150415484, label %if.then19
    i32 -48602512, label %if.end22
    i32 -78479896, label %originalBB80
    i32 1647425588, label %originalBBpart282
    i32 1283032638, label %for.inc23
    i32 -2046424984, label %originalBB84
    i32 -1582123194, label %originalBBpart287
    i32 1051346314, label %for.end25
    i32 349620011, label %for.cond26
    i32 -1512099093, label %originalBB89
    i32 -179032527, label %originalBBpart291
    i32 -869827364, label %for.body28
    i32 -40982756, label %land.lhs.true31
    i32 -131973992, label %if.then34
    i32 -118281366, label %originalBB93
    i32 1012955552, label %originalBBpart295
    i32 478410058, label %if.end36
    i32 -190621879, label %for.inc37
    i32 1404456785, label %for.end39
    i32 739262788, label %if.else40
    i32 178634385, label %originalBB97
    i32 1028027116, label %originalBBpart299
    i32 -1023218824, label %for.cond41
    i32 -968426832, label %for.body43
    i32 -7126108, label %originalBB101
    i32 -141549551, label %originalBBpart2103
    i32 -1491435035, label %land.lhs.true46
    i32 -807239701, label %if.then49
    i32 1130980468, label %originalBB105
    i32 -1568614994, label %originalBBpart2107
    i32 750815948, label %if.end51
    i32 -384403462, label %for.inc52
    i32 1855748065, label %for.end54
    i32 -855447335, label %if.end55
    i32 -1251406030, label %originalBB109
    i32 247222307, label %originalBBpart2111
    i32 22865491, label %if.end56
    i32 -1938087963, label %originalBBalteredBB
    i32 -1938969386, label %originalBB59alteredBB
    i32 -2048714950, label %originalBB63alteredBB
    i32 1900275868, label %originalBB80alteredBB
    i32 -1837491479, label %originalBB84alteredBB
    i32 -342497018, label %originalBB89alteredBB
    i32 1991517700, label %originalBB93alteredBB
    i32 -740037546, label %originalBB97alteredBB
    i32 -1453758498, label %originalBB101alteredBB
    i32 -1720824122, label %originalBB105alteredBB
    i32 801309934, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1662348798, i32 804208626
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -989475655, i32 656362789
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 -69428015, i32 656362789
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, -571359423
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -571359423
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 656362789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395111790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 93711100
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 93711100
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1189231188, i32 -1938087963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc5 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1979845906
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1979845906
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 929480735, i32 -1938087963
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460979013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %45, 0
  %46 = select i1 %cmp6, i32 223169986, i32 906503652
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -87171575
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -87171575
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 3983289, i32 -1938969386
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1180543152, i32 -1938969386
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 22865491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %88, 1
  %89 = select i1 %cmp9, i32 -673439344, i32 739262788
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* %m, align 4
  store i32 %90, i32* %i, align 4
  store i32 1493609885, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 103120771
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 103120771
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -218962649, i32 -2048714950
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 1528760593
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1528760593
  %sub = sub nsw i32 %107, 1
  %cmp12 = icmp ne i32 %106, %110
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1146487659
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1146487659
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 191245510, i32 -2048714950
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 -2063071141, i32 1051346314
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call14 = call i32 @huiwen(i32 %139)
  %cmp15 = icmp eq i32 %call14, 1
  %140 = select i1 %cmp15, i32 319349247, i32 -48602512
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %call17 = call i32 @sushu(i32 %141)
  %cmp18 = icmp eq i32 %call17, 1
  %142 = select i1 %cmp18, i32 1150415484, i32 -48602512
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -2009430765
  %145 = add i32 %144, 1
  %146 = add i32 %145, -2009430765
  %inc20 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -48602512, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -78479896, i32 1900275868
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1647425588, i32 1900275868
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1283032638, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -2046424984, i32 -1837491479
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc24 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -998092182
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -998092182
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1582123194, i32 -1837491479
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1493609885, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 349620011, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1512099093, i32 -342497018
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %270, %271
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 618962179
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 618962179
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -179032527, i32 -342497018
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %299 = select i1 %cmp27.reload, i32 -869827364, i32 1404456785
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %call29 = call i32 @huiwen(i32 %300)
  %cmp30 = icmp eq i32 %call29, 1
  %301 = select i1 %cmp30, i32 -40982756, i32 478410058
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %call32 = call i32 @sushu(i32 %302)
  %cmp33 = icmp eq i32 %call32, 1
  %303 = select i1 %cmp33, i32 -131973992, i32 478410058
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1032276270
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1032276270
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -118281366, i32 1991517700
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1012955552, i32 1991517700
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1404456785, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -190621879, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc38 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 349620011, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -855447335, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 113190822
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 113190822
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 178634385, i32 -740037546
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 85708162
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 85708162
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1028027116, i32 -740037546
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1023218824, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %382, %383
  %384 = select i1 %cmp42, i32 -968426832, i32 1855748065
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -7126108, i32 -1453758498
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %call44 = call i32 @huiwen(i32 %411)
  %cmp45 = icmp eq i32 %call44, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -236700309
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -236700309
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -141549551, i32 -1453758498
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %439 = select i1 %cmp45.reload, i32 -1491435035, i32 750815948
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %call47 = call i32 @sushu(i32 %440)
  %cmp48 = icmp eq i32 %call47, 1
  %441 = select i1 %cmp48, i32 -807239701, i32 750815948
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -477568457
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -477568457
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1130980468, i32 -1720824122
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -180402225
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -180402225
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1568614994, i32 -1720824122
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1855748065, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -384403462, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 1833148439
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1833148439
  %inc53 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -1023218824, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -855447335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1251406030, i32 801309934
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 354709513
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 354709513
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 247222307, i32 801309934
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 22865491, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 738403486
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 738403486
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %_57 = shl i32 %531, 1
  %_58 = shl i32 %531, 1
  %535 = sub i32 0, %531
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc5alteredBB = add nsw i32 %531, 1
  store i32 %538, i32* %i, align 4
  store i32 1189231188, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 3983289, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %k, align 4
  %_64 = shl i32 %540, 1
  %541 = add i32 %540, -405718310
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -405718310
  %_65 = sub i32 %540, 1
  %gen66 = mul i32 %543, 1
  %_67 = shl i32 %540, 1
  %_68 = shl i32 %540, 1
  %544 = sub i32 0, -1912585212
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -1912585212
  %_69 = sub i32 0, %540
  %547 = add i32 %546, 2140106689
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 2140106689
  %gen70 = add i32 %546, 1
  %550 = sub i32 %540, -2065572709
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -2065572709
  %_71 = sub i32 %540, 1
  %gen72 = mul i32 %552, 1
  %_73 = shl i32 %540, 1
  %553 = add i32 0, 2113728556
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, 2113728556
  %_74 = sub i32 0, %540
  %556 = add i32 %555, -1844000136
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1844000136
  %gen75 = add i32 %555, 1
  %_76 = shl i32 %540, 1
  %559 = sub i32 %540, -1524511932
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1524511932
  %subalteredBB = sub nsw i32 %540, 1
  %cmp12alteredBB = icmp ne i32 %539, %561
  store i32 -218962649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -78479896, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_85 = shl i32 %562, 1
  %563 = add i32 %562, -84699088
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -84699088
  %inc24alteredBB = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -2046424984, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %566, %567
  store i32 -1512099093, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %568)
  store i32 -118281366, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  store i32 %569, i32* %i, align 4
  store i32 178634385, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %call44alteredBB = call i32 @huiwen(i32 %570)
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 1
  store i32 -7126108, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  store i32 1130980468, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1251406030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end55, %for.end54, %for.inc52, %if.end51, %originalBBpart2107, %originalBB105, %if.then49, %land.lhs.true46, %originalBBpart2103, %originalBB101, %for.body43, %for.cond41, %originalBBpart299, %originalBB97, %if.else40, %for.end39, %for.inc37, %if.end36, %originalBBpart295, %originalBB93, %if.then34, %land.lhs.true31, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end25, %originalBBpart287, %originalBB84, %for.inc23, %originalBBpart282, %originalBB80, %if.end22, %if.then19, %land.lhs.true16, %for.body13, %originalBBpart278, %originalBB63, %for.cond11, %if.then10, %if.else, %originalBBpart261, %originalBB59, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -351539663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -351539663, label %while.cond
    i32 1528529012, label %while.body
    i32 -2034838974, label %while.end
    i32 -1772165247, label %if.then
    i32 -1212530059, label %originalBB
    i32 -1811426807, label %originalBBpart2
    i32 1105330977, label %if.else
    i32 1245329490, label %originalBB2
    i32 -423758993, label %originalBBpart24
    i32 706873229, label %return
    i32 1820132745, label %originalBBalteredBB
    i32 278033071, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1528529012, i32 -2034838974
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %y, align 4
  %rem = srem i32 %4, 10
  %5 = sub i32 0, %mul
  %6 = sub i32 0, %rem
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, %rem
  store i32 %8, i32* %t, align 4
  %9 = load i32, i32* %y, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %y, align 4
  store i32 -351539663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %11 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %10, %11
  %12 = select i1 %cmp1, i32 -1772165247, i32 1105330977
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1566418281
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1566418281
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1212530059, i32 1820132745
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -890341663
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -890341663
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1811426807, i32 1820132745
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 706873229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 436380539
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 436380539
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1245329490, i32 278033071
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -423758993, i32 278033071
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 706873229, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* %retval, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1212530059, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1245329490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1936929645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1936929645, label %first
    i32 -2122016954, label %if.then
    i32 1265965579, label %if.else
    i32 -1316088314, label %if.then2
    i32 537769300, label %originalBB
    i32 2098700973, label %originalBBpart2
    i32 2135524204, label %if.else3
    i32 1962498543, label %for.cond
    i32 -43250370, label %for.body
    i32 942566404, label %if.then6
    i32 -218264456, label %if.end
    i32 -1589427822, label %for.inc
    i32 -1063971649, label %for.end
    i32 -315032293, label %if.then8
    i32 1304558352, label %originalBB10
    i32 1081430701, label %originalBBpart212
    i32 1292117473, label %if.else9
    i32 -1904737294, label %return
    i32 693997188, label %originalBBalteredBB
    i32 -2283598, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2122016954, i32 1265965579
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1904737294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1316088314, i32 2135524204
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 537769300, i32 693997188
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1948688223
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1948688223
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2098700973, i32 693997188
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904737294, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1962498543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -43250370, i32 -1063971649
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 942566404, i32 -218264456
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  store i32 -1063971649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589427822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1962498543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %57, %58
  %59 = select i1 %cmp7, i32 -315032293, i32 1292117473
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 962354595
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 962354595
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1304558352, i32 -2283598
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1081430701, i32 -2283598
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1904737294, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1904737294, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 537769300, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1304558352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart212, %originalBB10, %if.then8, %for.end, %for.inc, %if.end, %if.then6, %for.body, %for.cond, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
