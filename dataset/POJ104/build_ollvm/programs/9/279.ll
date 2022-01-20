; ModuleID = 'source-C-CXX/9/279.c'
source_filename = "source-C-CXX/9/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %num = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712746376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -712746376, label %for.cond
    i32 -708068153, label %originalBB
    i32 244490099, label %originalBBpart2
    i32 -783876282, label %for.body
    i32 245491872, label %for.inc
    i32 59046061, label %for.end
    i32 -1371753087, label %originalBB70
    i32 1935762802, label %originalBBpart272
    i32 -743590530, label %for.cond1
    i32 37165249, label %originalBB74
    i32 551992804, label %originalBBpart276
    i32 1076338887, label %for.body3
    i32 -86430476, label %for.inc7
    i32 2083621977, label %for.end9
    i32 722260605, label %originalBB78
    i32 707706189, label %originalBBpart281
    i32 -1365195710, label %for.cond12
    i32 963646975, label %for.body14
    i32 502272639, label %for.cond15
    i32 1419724177, label %for.body17
    i32 1611846350, label %originalBB83
    i32 -1952941423, label %originalBBpart285
    i32 -1685339496, label %if.then
    i32 -1034415708, label %originalBB87
    i32 -1683522508, label %originalBBpart289
    i32 1365500984, label %if.end
    i32 -1295275367, label %originalBB91
    i32 -1991881640, label %originalBBpart293
    i32 1002281621, label %for.inc27
    i32 1082093199, label %for.end28
    i32 -1960030697, label %for.cond29
    i32 771402723, label %for.body31
    i32 1386397567, label %if.then35
    i32 -241535055, label %if.end38
    i32 -1653179067, label %for.inc39
    i32 -986299412, label %for.end41
    i32 990831158, label %for.cond44
    i32 -270826735, label %for.body46
    i32 468262066, label %for.inc49
    i32 578578490, label %for.end51
    i32 -698807287, label %originalBB95
    i32 268202107, label %originalBBpart297
    i32 1772519123, label %for.inc52
    i32 558616167, label %for.end54
    i32 -934175040, label %for.cond56
    i32 862789932, label %for.body58
    i32 -498876574, label %if.then62
    i32 -1367022817, label %originalBB99
    i32 -2055801140, label %originalBBpart2101
    i32 815981752, label %if.end65
    i32 1936828843, label %for.inc66
    i32 -1590536108, label %originalBB103
    i32 1494257444, label %originalBBpart2111
    i32 2021937100, label %for.end68
    i32 -1057300123, label %originalBBalteredBB
    i32 1602563509, label %originalBB70alteredBB
    i32 1703059713, label %originalBB74alteredBB
    i32 -1033225947, label %originalBB78alteredBB
    i32 -1363315693, label %originalBB83alteredBB
    i32 -1699787982, label %originalBB87alteredBB
    i32 -1994180484, label %originalBB91alteredBB
    i32 1114015397, label %originalBB95alteredBB
    i32 -178873170, label %originalBB99alteredBB
    i32 -846009005, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -708068153, i32 -1057300123
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2079693390
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2079693390
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 244490099, i32 -1057300123
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -783876282, i32 59046061
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 245491872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -978691061
  %58 = add i32 %57, 1
  %59 = add i32 %58, -978691061
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -712746376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1699842052
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1699842052
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1371753087, i32 1602563509
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1915604833
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1915604833
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1935762802, i32 1602563509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -743590530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1123814709
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1123814709
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 37165249, i32 1703059713
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 551992804, i32 1703059713
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 1076338887, i32 2083621977
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -86430476, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -2060096396
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2060096396
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -743590530, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 722260605, i32 -1033225947
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, 1709331115
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1709331115
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 458183522
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 458183522
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 707706189, i32 -1033225947
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1365195710, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %173, 0
  %174 = select i1 %cmp13, i32 963646975, i32 558616167
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  store i32 %175, i32* %j, align 4
  store i32 502272639, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp16, i32 1419724177, i32 1082093199
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -295737114
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -295737114
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1611846350, i32 -1363315693
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %195, %197
  store i1 %cmp22, i1* %cmp22.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -309769301
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -309769301
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1952941423, i32 -1363315693
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -1685339496, i32 1365500984
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1034415708, i32 -1699787982
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %241, i32* %arrayidx26, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -84795332
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -84795332
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1683522508, i32 -1699787982
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1365500984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1853676135
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1853676135
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1295275367, i32 -1994180484
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1922955021
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1922955021
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1991881640, i32 -1994180484
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1002281621, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec = add nsw i32 %312, -1
  store i32 %316, i32* %j, align 4
  store i32 502272639, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %317 = load i32, i32* %k, align 4
  store i32 %317, i32* %j, align 4
  store i32 -1960030697, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp30, i32 771402723, i32 -986299412
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %321 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %322 = load i32, i32* %arrayidx33, align 4
  %323 = load i32, i32* %max, align 4
  %cmp34 = icmp sge i32 %322, %323
  %324 = select i1 %cmp34, i32 1386397567, i32 -241535055
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom36
  %326 = load i32, i32* %arrayidx37, align 4
  store i32 %326, i32* %max, align 4
  store i32 -241535055, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1653179067, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec40 = add nsw i32 %327, -1
  store i32 %331, i32* %j, align 4
  store i32 -1960030697, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %max, align 4
  %333 = add i32 %332, 825920854
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 825920854
  %add = add nsw i32 %332, 1
  %336 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %336 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom42
  store i32 %335, i32* %arrayidx43, align 4
  store i32 1, i32* %j, align 4
  store i32 990831158, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %337, 26
  %338 = select i1 %cmp45, i32 -270826735, i32 578578490
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 468262066, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc50 = add nsw i32 %340, 1
  store i32 %344, i32* %j, align 4
  store i32 990831158, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 249868297
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 249868297
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -698807287, i32 1114015397
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 224051306
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 224051306
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
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
  %398 = select i1 %396, i32 268202107, i32 1114015397
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1772519123, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %dec53 = add nsw i32 %399, -1
  store i32 %403, i32* %i, align 4
  store i32 -1365195710, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %404 = load i32, i32* %arrayidx55, align 4
  store i32 %404, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -934175040, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %k, align 4
  %cmp57 = icmp sle i32 %405, %406
  %407 = select i1 %cmp57, i32 862789932, i32 2021937100
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %408 = load i32, i32* %x, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom59
  %410 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %408, %410
  %411 = select i1 %cmp61, i32 -498876574, i32 815981752
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 107692434
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 107692434
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1367022817, i32 -178873170
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %427 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom63
  %428 = load i32, i32* %arrayidx64, align 4
  store i32 %428, i32* %x, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2055801140, i32 -178873170
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 815981752, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1936828843, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -919798687
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -919798687
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1590536108, i32 -846009005
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 2104568370
  %472 = add i32 %471, 1
  %473 = add i32 %472, 2104568370
  %inc67 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1494257444, i32 -846009005
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -934175040, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %501, 26
  store i32 -708068153, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  store i32 -1371753087, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sle i32 %502, %503
  store i32 37165249, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %504 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_ = sub i32 %505, 1
  %gen = mul i32 %507, 1
  %_79 = shl i32 %505, 1
  %508 = sub i32 %505, -867495507
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -867495507
  %subalteredBB = sub nsw i32 %505, 1
  store i32 %510, i32* %i, align 4
  store i32 722260605, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %511 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %512 = load i32, i32* %arrayidx19alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %513 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %514 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %512, %514
  store i32 1611846350, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %515 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %516 = load i32, i32* %arrayidx24alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %516, i32* %arrayidx26alteredBB, align 4
  store i32 -1034415708, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1295275367, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -698807287, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %518 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom63alteredBB
  %519 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %519, i32* %x, align 4
  store i32 -1367022817, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 0, 1794361066
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1794361066
  %_104 = sub i32 0, %520
  %524 = add i32 %523, 1145803395
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1145803395
  %gen105 = add i32 %523, 1
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_106 = sub i32 0, %520
  %529 = add i32 %528, -1379865181
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1379865181
  %gen107 = add i32 %528, 1
  %532 = add i32 0, -237944155
  %533 = sub i32 %532, %520
  %534 = sub i32 %533, -237944155
  %_108 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen109 = add i32 %534, 1
  %539 = sub i32 %520, 600723070
  %540 = add i32 %539, 1
  %541 = add i32 %540, 600723070
  %inc67alteredBB = add nsw i32 %520, 1
  store i32 %541, i32* %i, align 4
  store i32 -1590536108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.then62, %for.body58, %for.cond56, %for.end54, %for.inc52, %originalBBpart297, %originalBB95, %for.end51, %for.inc49, %for.body46, %for.cond44, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart281, %originalBB78, %for.end9, %for.inc7, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
