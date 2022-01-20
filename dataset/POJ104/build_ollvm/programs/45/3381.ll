; ModuleID = 'source-C-CXX/45/3381.c'
source_filename = "source-C-CXX/45/3381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780934749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1780934749, label %for.cond
    i32 668551319, label %for.body
    i32 1909194591, label %originalBB
    i32 -1410941876, label %originalBBpart2
    i32 416804805, label %for.cond1
    i32 -1093795515, label %for.body3
    i32 886097026, label %originalBB75
    i32 -809374731, label %originalBBpart277
    i32 362294455, label %for.inc
    i32 -229486677, label %for.end
    i32 -2070186930, label %originalBB79
    i32 81717434, label %originalBBpart281
    i32 30185018, label %for.inc7
    i32 -1202349824, label %for.end9
    i32 1153249412, label %while.cond
    i32 -186377126, label %while.body
    i32 -1352233511, label %for.cond11
    i32 1618166710, label %for.body13
    i32 1588486613, label %originalBB83
    i32 -197514119, label %originalBBpart285
    i32 -1439934393, label %if.then
    i32 1420048261, label %originalBB87
    i32 324000591, label %originalBBpart289
    i32 -1369719542, label %if.end
    i32 429769492, label %for.inc21
    i32 800292603, label %originalBB91
    i32 -164755726, label %originalBBpart297
    i32 -1962187350, label %for.end23
    i32 1000725575, label %for.cond25
    i32 1392302749, label %for.body27
    i32 2035836787, label %if.then29
    i32 1401181514, label %if.end36
    i32 -1233669650, label %for.inc37
    i32 -1406559508, label %for.end39
    i32 -607193894, label %for.cond42
    i32 -1358511799, label %originalBB99
    i32 94169241, label %originalBBpart2101
    i32 -1695875133, label %for.body44
    i32 1169739506, label %if.then46
    i32 2091377664, label %if.end53
    i32 1128481946, label %for.inc54
    i32 -248156474, label %originalBB103
    i32 -482017280, label %originalBBpart2107
    i32 419683122, label %for.end56
    i32 -1922892013, label %for.cond59
    i32 99146755, label %originalBB109
    i32 -541516353, label %originalBBpart2111
    i32 -2021094092, label %for.body61
    i32 252931871, label %originalBB113
    i32 -2073261286, label %originalBBpart2115
    i32 -1929956971, label %if.then63
    i32 -1810159708, label %if.end70
    i32 -653578872, label %for.inc71
    i32 1633047536, label %originalBB117
    i32 1545749029, label %originalBBpart2121
    i32 -450822538, label %for.end73
    i32 1726021131, label %while.end
    i32 -1109827256, label %originalBB123
    i32 837355377, label %originalBBpart2125
    i32 -1250135193, label %originalBBalteredBB
    i32 309245656, label %originalBB75alteredBB
    i32 2053110597, label %originalBB79alteredBB
    i32 -209919544, label %originalBB83alteredBB
    i32 998641320, label %originalBB87alteredBB
    i32 176788492, label %originalBB91alteredBB
    i32 916842492, label %originalBB99alteredBB
    i32 715424070, label %originalBB103alteredBB
    i32 -1535440158, label %originalBB109alteredBB
    i32 1243933900, label %originalBB113alteredBB
    i32 1238111842, label %originalBB117alteredBB
    i32 -2111418121, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 668551319, i32 -1202349824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1484232364
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1484232364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1909194591, i32 -1250135193
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 448838424
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 448838424
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1410941876, i32 -1250135193
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416804805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1093795515, i32 -229486677
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 886097026, i32 309245656
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2065135711
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2065135711
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -809374731, i32 309245656
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 362294455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, 205107049
  %69 = add i32 %68, 1
  %70 = add i32 %69, 205107049
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 416804805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 995428996
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 995428996
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2070186930, i32 2053110597
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 110920383
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 110920383
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 81717434, i32 2053110597
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 30185018, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 1780934749, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* %r, align 4
  %129 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %128, %129
  store i32 %mul, i32* %p, align 4
  store i32 1153249412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %p, align 4
  %cmp10 = icmp slt i32 %130, %131
  %132 = select i1 %cmp10, i32 -186377126, i32 1726021131
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* %h, align 4
  store i32 %134, i32* %k, align 4
  store i32 -1352233511, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %135, %136
  %137 = select i1 %cmp12, i32 1618166710, i32 -1962187350
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1588486613, i32 -209919544
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %152, %153
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -197514119, i32 -209919544
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -1439934393, i32 -1369719542
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -112375500
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -112375500
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1420048261, i32 998641320
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -841825309
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -841825309
  %inc20 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2012396764
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2012396764
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 324000591, i32 998641320
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1369719542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 429769492, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 800292603, i32 176788492
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %244, -1652653426
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1652653426
  %inc22 = add nsw i32 %244, 1
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1009038204
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1009038204
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -164755726, i32 176788492
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1352233511, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc24 = add nsw i32 %263, 1
  store i32 %265, i32* %s, align 4
  %266 = load i32, i32* %s, align 4
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  store i32 %269, i32* %k, align 4
  store i32 1000725575, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %r, align 4
  %cmp26 = icmp slt i32 %270, %271
  %272 = select i1 %cmp26, i32 1392302749, i32 -1406559508
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %p, align 4
  %cmp28 = icmp slt i32 %273, %274
  %275 = select i1 %cmp28, i32 2035836787, i32 1401181514
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %276 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30
  %277 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1181625276
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1181625276
  %inc35 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 1401181514, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1233669650, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc38 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 1000725575, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %c, align 4
  %289 = load i32, i32* %c, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub40 = sub nsw i32 %289, 1
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* %r, align 4
  %293 = add i32 %292, -1001330319
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1001330319
  %sub41 = sub nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -607193894, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1612809431
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1612809431
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1358511799, i32 916842492
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %h, align 4
  %cmp43 = icmp sge i32 %311, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1022573809
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1022573809
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 94169241, i32 916842492
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %328 = select i1 %cmp43.reload, i32 -1695875133, i32 419683122
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %329, %330
  %331 = select i1 %cmp45, i32 1169739506, i32 2091377664
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom47
  %333 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc52 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 2091377664, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1128481946, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -137081566
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -137081566
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -248156474, i32 715424070
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec55 = add nsw i32 %365, -1
  store i32 %369, i32* %k, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2084750537
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2084750537
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -482017280, i32 715424070
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -607193894, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %385 = load i32, i32* %r, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec57 = add nsw i32 %385, -1
  store i32 %389, i32* %r, align 4
  %390 = load i32, i32* %r, align 4
  %391 = add i32 %390, 1601975993
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1601975993
  %sub58 = sub nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* %h, align 4
  store i32 %394, i32* %k, align 4
  store i32 -1922892013, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1053775280
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1053775280
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 99146755, i32 -1535440158
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %s, align 4
  %cmp60 = icmp sge i32 %410, %411
  store i1 %cmp60, i1* %cmp60.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 268748199
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 268748199
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -541516353, i32 -1535440158
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %439 = select i1 %cmp60.reload, i32 -2021094092, i32 -450822538
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2013928799
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2013928799
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 252931871, i32 1243933900
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %p, align 4
  %cmp62 = icmp slt i32 %467, %468
  store i1 %cmp62, i1* %cmp62.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2073261286, i32 1243933900
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %483 = select i1 %cmp62.reload, i32 -1929956971, i32 -1810159708
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %484 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom64
  %485 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %485 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %486 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc69 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  store i32 -1810159708, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -653578872, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 417185390
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 417185390
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1633047536, i32 1238111842
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -951139279
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -951139279
  %dec72 = add nsw i32 %505, -1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1787930501
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1787930501
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1545749029, i32 1238111842
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1922892013, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %524 = load i32, i32* %h, align 4
  %525 = add i32 %524, -1508493654
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1508493654
  %inc74 = add nsw i32 %524, 1
  store i32 %527, i32* %h, align 4
  store i32 1153249412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 86849486
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 86849486
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1109827256, i32 -2111418121
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 837355377, i32 -2111418121
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1909194591, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %570 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 886097026, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2070186930, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp slt i32 %571, %572
  store i32 1588486613, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %573 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %574 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %574 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %575 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1655108723
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1655108723
  %inc20alteredBB = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  store i32 1420048261, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = add i32 0, 1089452500
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1089452500
  %_ = sub i32 0, %580
  %584 = add i32 %583, 219822728
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 219822728
  %gen = add i32 %583, 1
  %_92 = shl i32 %580, 1
  %_93 = shl i32 %580, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_94 = sub i32 0, %580
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen95 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %580, %591
  %inc22alteredBB = add nsw i32 %580, 1
  store i32 %592, i32* %k, align 4
  store i32 800292603, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %h, align 4
  %cmp43alteredBB = icmp sge i32 %593, %594
  store i32 -1358511799, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %595, -676921387
  %597 = sub i32 %596, -1
  %598 = sub i32 %597, -676921387
  %_104 = sub i32 %595, -1
  %gen105 = mul i32 %598, -1
  %599 = sub i32 %595, -2061808357
  %600 = add i32 %599, -1
  %601 = add i32 %600, -2061808357
  %dec55alteredBB = add nsw i32 %595, -1
  store i32 %601, i32* %k, align 4
  store i32 -248156474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %s, align 4
  %cmp60alteredBB = icmp sge i32 %602, %603
  store i32 99146755, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %p, align 4
  %cmp62alteredBB = icmp slt i32 %604, %605
  store i32 252931871, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -133053730
  %608 = sub i32 %607, -1
  %609 = add i32 %608, -133053730
  %_118 = sub i32 %606, -1
  %gen119 = mul i32 %609, -1
  %610 = sub i32 0, %606
  %611 = sub i32 0, -1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %dec72alteredBB = add nsw i32 %606, -1
  store i32 %613, i32* %i, align 4
  store i32 1633047536, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1109827256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB123, %while.end, %for.end73, %originalBBpart2121, %originalBB117, %for.inc71, %if.end70, %if.then63, %originalBBpart2115, %originalBB113, %for.body61, %originalBBpart2111, %originalBB109, %for.cond59, %for.end56, %originalBBpart2107, %originalBB103, %for.inc54, %if.end53, %if.then46, %for.body44, %originalBBpart2101, %originalBB99, %for.cond42, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body27, %for.cond25, %for.end23, %originalBBpart297, %originalBB91, %for.inc21, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
