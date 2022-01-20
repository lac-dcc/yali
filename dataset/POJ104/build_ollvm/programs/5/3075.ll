; ModuleID = 'source-C-CXX/5/3075.c'
source_filename = "source-C-CXX/5/3075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -264678522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -264678522, label %for.cond
    i32 -282097487, label %originalBB
    i32 1163672877, label %originalBBpart2
    i32 -1150937532, label %for.body
    i32 -452766801, label %for.cond2
    i32 -700013889, label %for.body4
    i32 131217701, label %for.cond5
    i32 -1900687052, label %originalBB75
    i32 -1070642440, label %originalBBpart277
    i32 2009751878, label %for.body7
    i32 1676668035, label %for.inc
    i32 -1685283050, label %for.end
    i32 -568551153, label %for.inc11
    i32 204264973, label %originalBB79
    i32 -1946911123, label %originalBBpart288
    i32 -1405038181, label %for.end13
    i32 -1079337038, label %originalBB90
    i32 537321141, label %originalBBpart292
    i32 -884697167, label %for.cond14
    i32 456485549, label %for.body16
    i32 1348591402, label %originalBB94
    i32 1991859353, label %originalBBpart2105
    i32 -1475986864, label %for.inc24
    i32 -244939805, label %for.end26
    i32 -32645549, label %for.cond27
    i32 -545150809, label %originalBB107
    i32 -1357404120, label %originalBBpart2109
    i32 -202473328, label %for.body29
    i32 -535108853, label %for.inc39
    i32 341855336, label %for.end41
    i32 410249737, label %for.cond42
    i32 1087406764, label %originalBB111
    i32 -1683848558, label %originalBBpart2115
    i32 796248727, label %for.body44
    i32 793712915, label %for.inc58
    i32 -483031323, label %for.end60
    i32 -1043668472, label %for.inc61
    i32 1944784402, label %for.end63
    i32 -1381686008, label %originalBB117
    i32 947313616, label %originalBBpart2119
    i32 1044161257, label %for.cond66
    i32 674406506, label %for.body68
    i32 906622718, label %for.inc72
    i32 -581545436, label %for.end74
    i32 -477499285, label %originalBBalteredBB
    i32 -561146808, label %originalBB75alteredBB
    i32 1466793627, label %originalBB79alteredBB
    i32 -2002461323, label %originalBB90alteredBB
    i32 989446297, label %originalBB94alteredBB
    i32 1740366641, label %originalBB107alteredBB
    i32 1345491695, label %originalBB111alteredBB
    i32 512245179, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -282097487, i32 -477499285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1163672877, i32 -477499285
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1150937532, i32 1944784402
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -452766801, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -700013889, i32 -1405038181
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 131217701, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1250742358
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1250742358
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1900687052, i32 -561146808
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1013283324
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1013283324
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1070642440, i32 -561146808
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 2009751878, i32 -1685283050
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1676668035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 131217701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -568551153, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1548802975
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1548802975
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 204264973, i32 1466793627
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc12 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -400690202
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -400690202
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1946911123, i32 1466793627
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -452766801, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1086670030
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1086670030
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1079337038, i32 -2002461323
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 737638524
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 737638524
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
  %185 = select i1 %183, i32 537321141, i32 -2002461323
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -884697167, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %186, %187
  %188 = select i1 %cmp15, i32 456485549, i32 -244939805
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1348591402, i32 989446297
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %205 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %204, %206
  %211 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  store i32 %210, i32* %arrayidx23, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1991859353, i32 989446297
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1475986864, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc25 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -884697167, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -32645549, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2010811851
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2010811851
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -545150809, i32 1740366641
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %268, %269
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2089944405
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2089944405
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1357404120, i32 1740366641
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 -202473328, i32 341855336
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom30
  %287 = load i32, i32* %arrayidx31, align 4
  %288 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %289 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %290 = load i32, i32* %arrayidx35, align 4
  %291 = sub i32 %287, -1028043508
  %292 = add i32 %291, %290
  %293 = add i32 %292, -1028043508
  %add36 = add nsw i32 %287, %290
  %294 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %294 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %293, i32* %arrayidx38, align 4
  store i32 -535108853, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc40 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 -32645549, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 410249737, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1087406764, i32 1345491695
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %314 = add i32 %313, 1869898188
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1869898188
  %sub = sub nsw i32 %313, 1
  %cmp43 = icmp sle i32 %312, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 40666901
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 40666901
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1683848558, i32 1345491695
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 796248727, i32 -483031323
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %345 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom45
  %346 = load i32, i32* %arrayidx46, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 1
  %348 = load i32, i32* %arrayidx49, align 4
  %349 = add i32 %346, -456865178
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -456865178
  %add50 = add nsw i32 %346, %348
  %352 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %353 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %355 = sub i32 0, %351
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add55 = add nsw i32 %351, %354
  %359 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %358, i32* %arrayidx57, align 4
  store i32 793712915, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc59 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 410249737, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1043668472, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = add i32 %365, 1710924383
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1710924383
  %inc62 = add nsw i32 %365, 1
  store i32 %368, i32* %p, align 4
  store i32 -264678522, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -709308211
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -709308211
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1381686008, i32 512245179
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %384 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  store i32 2, i32* %p, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -725025253
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -725025253
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 947313616, i32 512245179
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1044161257, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %412 = load i32, i32* %p, align 4
  %413 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %412, %413
  %414 = select i1 %cmp67, i32 674406506, i32 -581545436
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %415 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom69
  %416 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 906622718, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = add i32 %417, 1662164424
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1662164424
  %inc73 = add nsw i32 %417, 1
  store i32 %420, i32* %p, align 4
  store i32 1044161257, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %p, align 4
  %422 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %421, %422
  store i32 -282097487, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %423, %424
  store i32 -1900687052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, -1645648305
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1645648305
  %_80 = sub i32 0, %425
  %429 = sub i32 %428, 177407676
  %430 = add i32 %429, 1
  %431 = add i32 %430, 177407676
  %gen = add i32 %428, 1
  %432 = add i32 %425, -42184663
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -42184663
  %_81 = sub i32 %425, 1
  %gen82 = mul i32 %434, 1
  %_83 = shl i32 %425, 1
  %435 = add i32 0, 1925284483
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, 1925284483
  %_84 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen85 = add i32 %437, 1
  %_86 = shl i32 %425, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %425, %440
  %inc12alteredBB = add nsw i32 %425, 1
  store i32 %441, i32* %i, align 4
  store i32 204264973, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1079337038, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %442 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %443 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %444 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %445 = load i32, i32* %arrayidx21alteredBB, align 4
  %_95 = shl i32 %443, %445
  %446 = add i32 %443, -1701230859
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1701230859
  %_96 = sub i32 %443, %445
  %gen97 = mul i32 %448, %445
  %_98 = shl i32 %443, %445
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_99 = sub i32 0, %443
  %451 = sub i32 0, %445
  %452 = sub i32 %450, %451
  %gen100 = add i32 %450, %445
  %_101 = shl i32 %443, %445
  %453 = add i32 0, -1873782237
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -1873782237
  %_102 = sub i32 0, %443
  %456 = sub i32 %455, -907830539
  %457 = add i32 %456, %445
  %458 = add i32 %457, -907830539
  %gen103 = add i32 %455, %445
  %459 = sub i32 0, %445
  %460 = sub i32 %443, %459
  %addalteredBB = add nsw i32 %443, %445
  %461 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %461 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  store i32 %460, i32* %arrayidx23alteredBB, align 4
  store i32 1348591402, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sle i32 %462, %463
  store i32 -545150809, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %467, 1
  %468 = sub i32 %465, 1113524060
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1113524060
  %subalteredBB = sub nsw i32 %465, 1
  %cmp43alteredBB = icmp sle i32 %464, %470
  store i32 1087406764, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %471 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 2, i32* %p, align 4
  store i32 -1381686008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %for.cond66, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body44, %originalBBpart2115, %originalBB111, %for.cond42, %for.end41, %for.inc39, %for.body29, %originalBBpart2109, %originalBB107, %for.cond27, %for.end26, %for.inc24, %originalBBpart2105, %originalBB94, %for.body16, %for.cond14, %originalBBpart292, %originalBB90, %for.end13, %originalBBpart288, %originalBB79, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart277, %originalBB75, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
