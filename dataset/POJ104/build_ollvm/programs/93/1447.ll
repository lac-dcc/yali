; ModuleID = 'source-C-CXX/93/1447.c'
source_filename = "source-C-CXX/93/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 534271051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 534271051, label %for.cond
    i32 1509038740, label %originalBB
    i32 -265712918, label %originalBBpart2
    i32 -1304800139, label %for.body
    i32 -1716671273, label %originalBB63
    i32 427777117, label %originalBBpart265
    i32 2065662951, label %for.inc
    i32 258067827, label %for.end
    i32 -1156478918, label %for.cond3
    i32 1102559090, label %for.body5
    i32 1032482655, label %if.then
    i32 2090993153, label %originalBB67
    i32 -215515364, label %originalBBpart276
    i32 336780403, label %if.end
    i32 -1925570899, label %originalBB78
    i32 2121070332, label %originalBBpart280
    i32 -1766589785, label %for.inc14
    i32 -1013044305, label %for.end16
    i32 1267553183, label %for.cond17
    i32 375678661, label %for.body20
    i32 -1482716916, label %for.cond21
    i32 -1216197459, label %for.body25
    i32 -917689724, label %originalBB82
    i32 357902616, label %originalBBpart292
    i32 305016480, label %if.then31
    i32 2108456695, label %if.end42
    i32 -2040611116, label %for.inc43
    i32 -1841021150, label %for.end45
    i32 -308284167, label %for.inc46
    i32 997178936, label %for.end48
    i32 -1560743700, label %for.cond49
    i32 -2044736585, label %for.body52
    i32 1471222719, label %originalBB94
    i32 1976613063, label %originalBBpart296
    i32 303560550, label %for.inc56
    i32 1512834670, label %originalBB98
    i32 982990187, label %originalBBpart2104
    i32 -2051731632, label %for.end58
    i32 728157953, label %originalBBalteredBB
    i32 1924357589, label %originalBB63alteredBB
    i32 -474847013, label %originalBB67alteredBB
    i32 -1186270197, label %originalBB78alteredBB
    i32 813758748, label %originalBB82alteredBB
    i32 447452895, label %originalBB94alteredBB
    i32 1836255495, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -366778186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -366778186
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
  %29 = select i1 %27, i32 1509038740, i32 728157953
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2126111504
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2126111504
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -265712918, i32 728157953
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1304800139, i32 258067827
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1725388700
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1725388700
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1716671273, i32 1924357589
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1862834098
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1862834098
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 427777117, i32 1924357589
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2065662951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 534271051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = zext i32 %96 to i64
  %vla2 = alloca i32, i64 %97, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1156478918, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 1102559090, i32 -1013044305
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %102, 2
  %cmp8 = icmp ne i32 %rem, 0
  %103 = select i1 %cmp8, i32 1032482655, i32 336780403
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2090993153, i32 -474847013
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = add i32 %118, 1212879330
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1212879330
  %inc9 = add nsw i32 %118, 1
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 %124, -1074462977
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1074462977
  %sub = sub nsw i32 %124, 1
  %idxprom12 = sext i32 %127 to i64
  %vla2.reload118 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2.reload118, i64 %idxprom12
  store i32 %123, i32* %arrayidx13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -747721029
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -747721029
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -215515364, i32 -474847013
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 336780403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 507949890
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 507949890
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1925570899, i32 -1186270197
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2121070332, i32 -1186270197
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1766589785, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1924198199
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1924198199
  %inc15 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1156478918, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1267553183, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %sum, align 4
  %214 = sub i32 %213, -249775931
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -249775931
  %sub18 = sub nsw i32 %213, 1
  %cmp19 = icmp slt i32 %212, %216
  %217 = select i1 %cmp19, i32 375678661, i32 997178936
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1482716916, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %sum, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %219, -1984184750
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1984184750
  %sub22 = sub nsw i32 %219, %220
  %224 = add i32 %223, -823950625
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -823950625
  %sub23 = sub nsw i32 %223, 1
  %cmp24 = icmp slt i32 %218, %226
  %227 = select i1 %cmp24, i32 -1216197459, i32 -1841021150
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -917689724, i32 813758748
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %242 to i64
  %vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload117, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 60986378
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 60986378
  %add = add nsw i32 %244, 1
  %idxprom28 = sext i32 %247 to i64
  %vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2.reload116, i64 %idxprom28
  %248 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %243, %248
  store i1 %cmp30, i1* %cmp30.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 357902616, i32 813758748
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %263 = select i1 %cmp30.reload, i32 305016480, i32 2108456695
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %264 to i64
  %vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload115, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  store i32 %265, i32* %t, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -2100438661
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2100438661
  %add34 = add nsw i32 %266, 1
  %idxprom35 = sext i32 %269 to i64
  %vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reload114, i64 %idxprom35
  %270 = load i32, i32* %arrayidx36, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reload113, i64 %idxprom37
  store i32 %270, i32* %arrayidx38, align 4
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add39 = add nsw i32 %273, 1
  %idxprom40 = sext i32 %277 to i64
  %vla2.reload112 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2.reload112, i64 %idxprom40
  store i32 %272, i32* %arrayidx41, align 4
  store i32 2108456695, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2040611116, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc44 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -1482716916, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -308284167, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc47 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 1267553183, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560743700, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %sum, align 4
  %288 = sub i32 %287, -768013422
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -768013422
  %sub50 = sub nsw i32 %287, 1
  %cmp51 = icmp slt i32 %286, %290
  %291 = select i1 %cmp51, i32 -2044736585, i32 -2051731632
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1118245581
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1118245581
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1471222719, i32 447452895
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %307 to i64
  %vla2.reload111 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload111, i64 %idxprom53
  %308 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1976613063, i32 447452895
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 303560550, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 235667804
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 235667804
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1512834670, i32 1836255495
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc57 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 672019029
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 672019029
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 982990187, i32 1836255495
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1560743700, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %393 = sub i32 %392, -615584823
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -615584823
  %sub59 = sub nsw i32 %392, 1
  %idxprom60 = sext i32 %395 to i64
  %vla2.reload110 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla2.reload110, i64 %idxprom60
  %396 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 0, i32* %retval, align 4
  %397 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1509038740, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1716671273, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_ = sub i32 0, %402
  %405 = sub i32 %404, 925929322
  %406 = add i32 %405, 1
  %407 = add i32 %406, 925929322
  %gen = add i32 %404, 1
  %408 = sub i32 0, %402
  %409 = add i32 0, %408
  %_68 = sub i32 0, %402
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen69 = add i32 %409, 1
  %414 = sub i32 0, -31308005
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -31308005
  %_70 = sub i32 0, %402
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen71 = add i32 %416, 1
  %421 = add i32 %402, -767453955
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -767453955
  %_72 = sub i32 %402, 1
  %gen73 = mul i32 %423, 1
  %424 = add i32 %402, -848440221
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -848440221
  %inc9alteredBB = add nsw i32 %402, 1
  store i32 %426, i32* %sum, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %427 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %428 = load i32, i32* %arrayidx11alteredBB, align 4
  %429 = load i32, i32* %sum, align 4
  %_74 = shl i32 %429, 1
  %430 = add i32 %429, 113856116
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 113856116
  %subalteredBB = sub nsw i32 %429, 1
  %idxprom12alteredBB = sext i32 %432 to i64
  %vla2.reload109 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla2.reload109, i64 %idxprom12alteredBB
  store i32 %428, i32* %arrayidx13alteredBB, align 4
  store i32 2090993153, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1925570899, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %433 to i64
  %vla2.reload108 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla2.reload108, i64 %idxprom26alteredBB
  %434 = load i32, i32* %arrayidx27alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1945555525
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1945555525
  %_83 = sub i32 %435, 1
  %gen84 = mul i32 %438, 1
  %439 = add i32 %435, -240564636
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -240564636
  %_85 = sub i32 %435, 1
  %gen86 = mul i32 %441, 1
  %_87 = shl i32 %435, 1
  %442 = add i32 0, -1072089788
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -1072089788
  %_88 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen89 = add i32 %444, 1
  %_90 = shl i32 %435, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %435, %447
  %addalteredBB = add nsw i32 %435, 1
  %idxprom28alteredBB = sext i32 %448 to i64
  %vla2.reload107 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla2.reload107, i64 %idxprom28alteredBB
  %449 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %434, %449
  store i32 -917689724, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %450 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom53alteredBB
  %451 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 1471222719, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 29400386
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 29400386
  %_99 = sub i32 0, %452
  %456 = sub i32 %455, -975696690
  %457 = add i32 %456, 1
  %458 = add i32 %457, -975696690
  %gen100 = add i32 %455, 1
  %459 = add i32 0, -1696274744
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, -1696274744
  %_101 = sub i32 0, %452
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen102 = add i32 %461, 1
  %464 = add i32 %452, -668681760
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -668681760
  %inc57alteredBB = add nsw i32 %452, 1
  store i32 %466, i32* %i, align 4
  store i32 1512834670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB98, %for.inc56, %originalBBpart296, %originalBB94, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %originalBBpart292, %originalBB82, %for.body25, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB67, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
