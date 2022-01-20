; ModuleID = 'source-C-CXX/43/1159.c'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [10 x i32], align 16
  %h = alloca [10 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 865918921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 865918921, label %for.cond
    i32 2009317692, label %originalBB
    i32 1621513933, label %originalBBpart2
    i32 1841941264, label %for.body
    i32 476982366, label %for.inc
    i32 1750623786, label %originalBB37
    i32 1146201550, label %originalBBpart245
    i32 102917426, label %for.end
    i32 -819276904, label %for.cond3
    i32 821892620, label %originalBB47
    i32 651861107, label %originalBBpart249
    i32 1486498435, label %for.body5
    i32 554910454, label %if.then
    i32 324276083, label %if.else
    i32 1543657436, label %if.end
    i32 -224103660, label %for.inc10
    i32 -1421631295, label %for.end12
    i32 -2047931087, label %originalBB51
    i32 1206981244, label %originalBBpart253
    i32 -175953797, label %for.cond13
    i32 -984177721, label %for.body16
    i32 -774458264, label %for.inc22
    i32 -1555237603, label %for.end24
    i32 1357358327, label %for.cond25
    i32 853642032, label %for.body28
    i32 -530482776, label %for.inc34
    i32 2080930358, label %for.end36
    i32 1398975245, label %originalBB55
    i32 1615383592, label %originalBBpart257
    i32 -1803450031, label %originalBBalteredBB
    i32 2036476288, label %originalBB37alteredBB
    i32 -84765741, label %originalBB47alteredBB
    i32 -1251983887, label %originalBB51alteredBB
    i32 -2083901107, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1062134802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1062134802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2009317692, i32 -1803450031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1621513933, i32 -1803450031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1841941264, i32 102917426
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %43, 10
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %45 = load i32, i32* %b, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %b, align 4
  %50 = load i32, i32* %num.addr, align 4
  %51 = load i32, i32* %num.addr, align 4
  %rem1 = srem i32 %51, 10
  %52 = sub i32 %50, -1557235667
  %53 = sub i32 %52, %rem1
  %54 = add i32 %53, -1557235667
  %sub = sub nsw i32 %50, %rem1
  %div = sdiv i32 %54, 10
  store i32 %div, i32* %num.addr, align 4
  %55 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %55, 10
  store i32 %mul, i32* %t, align 4
  store i32 476982366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 358420438
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 358420438
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1750623786, i32 2036476288
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -566283513
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -566283513
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -454438008
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -454438008
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1146201550, i32 2036476288
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 865918921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %div2 = sdiv i32 %102, 10
  store i32 %div2, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -819276904, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 821892620, i32 -84765741
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 651861107, i32 -84765741
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 1486498435, i32 -1421631295
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom6
  %147 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %147, 0
  %148 = select i1 %cmp8, i32 554910454, i32 324276083
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1421631295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %div9 = sdiv i32 %149, 10
  store i32 %div9, i32* %t, align 4
  store i32 1543657436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -224103660, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc11 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -819276904, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1059497360
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1059497360
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2047931087, i32 -1251983887
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1149378244
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1149378244
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1206981244, i32 -1251983887
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -175953797, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub14 = sub nsw i32 %184, %185
  %cmp15 = icmp slt i32 %183, %187
  %188 = select i1 %cmp15, i32 -984177721, i32 -1555237603
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %189, -1592397240
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1592397240
  %add17 = add nsw i32 %189, %190
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom20
  store i32 %194, i32* %arrayidx21, align 4
  store i32 -774458264, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, -1045359039
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1045359039
  %inc23 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -175953797, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357358327, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %201, -420457108
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -420457108
  %sub26 = sub nsw i32 %201, %202
  %cmp27 = icmp slt i32 %200, %205
  %206 = select i1 %cmp27, i32 853642032, i32 2080930358
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %207 = load i32, i32* %x, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  %210 = load i32, i32* %t, align 4
  %mul31 = mul nsw i32 %209, %210
  %211 = sub i32 %207, -2120418932
  %212 = add i32 %211, %mul31
  %213 = add i32 %212, -2120418932
  %add32 = add nsw i32 %207, %mul31
  store i32 %213, i32* %x, align 4
  %214 = load i32, i32* %t, align 4
  %div33 = sdiv i32 %214, 10
  store i32 %div33, i32* %t, align 4
  store i32 -530482776, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc35 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 1357358327, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1982243059
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1982243059
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1398975245, i32 -2083901107
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  store i32 %233, i32* %.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1385337840
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1385337840
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1615383592, i32 -2083901107
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp ne i32 %261, 0
  store i32 2009317692, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, -903725434
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -903725434
  %_ = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %262, %270
  %_38 = sub i32 %262, 1
  %gen39 = mul i32 %271, 1
  %272 = sub i32 0, %262
  %273 = add i32 0, %272
  %_40 = sub i32 0, %262
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen41 = add i32 %273, 1
  %276 = sub i32 0, %262
  %277 = add i32 0, %276
  %_42 = sub i32 0, %262
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen43 = add i32 %277, 1
  %282 = sub i32 0, %262
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %262, 1
  store i32 %285, i32* %i, align 4
  store i32 1750623786, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp slt i32 %286, %287
  store i32 821892620, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2047931087, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %x, align 4
  store i32 1398975245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB55, %for.end36, %for.inc34, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %if.end, %if.else, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %originalBBpart245, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 902402661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 902402661, label %for.cond
    i32 -1456194644, label %for.body
    i32 1557588171, label %originalBB
    i32 979501633, label %originalBBpart2
    i32 -2103748878, label %for.inc
    i32 -1720615495, label %for.end
    i32 -802296120, label %for.cond1
    i32 598075544, label %for.body3
    i32 -1663551312, label %for.inc8
    i32 723727629, label %for.end10
    i32 -558675025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1456194644, i32 -1720615495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1384434363
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1384434363
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1557588171, i32 -558675025
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -269949874
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -269949874
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
  %44 = select i1 %42, i32 979501633, i32 -558675025
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2103748878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 194049292
  %47 = add i32 %46, 1
  %48 = add i32 %47, 194049292
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 902402661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -802296120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 598075544, i32 723727629
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %52)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1663551312, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1370316765
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1370316765
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -802296120, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %57 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1557588171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
