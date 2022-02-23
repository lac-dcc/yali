; ModuleID = 'source-C-CXX/85/495.c'
source_filename = "source-C-CXX/85/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 911680986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 911680986, label %for.cond
    i32 -608610949, label %for.body
    i32 1948122653, label %originalBB
    i32 1018085784, label %originalBBpart2
    i32 1550461834, label %if.then
    i32 -526907564, label %if.else
    i32 1297584424, label %originalBB52
    i32 1694864223, label %originalBBpart254
    i32 857084698, label %for.cond4
    i32 833878654, label %originalBB56
    i32 1960463351, label %originalBBpart258
    i32 -950241923, label %for.body6
    i32 -140110656, label %for.inc
    i32 -1450507118, label %for.end
    i32 -337070840, label %originalBB60
    i32 -1445990941, label %originalBBpart262
    i32 -1399520824, label %if.end
    i32 133469348, label %for.cond8
    i32 838439665, label %originalBB64
    i32 -78929985, label %originalBBpart266
    i32 -1580088651, label %for.body10
    i32 -633859422, label %if.then16
    i32 -542591002, label %if.end17
    i32 1715154562, label %originalBB68
    i32 138510374, label %originalBBpart270
    i32 1547539299, label %for.inc18
    i32 1483136212, label %for.end19
    i32 -1756382268, label %if.then26
    i32 -1043033626, label %if.else32
    i32 283242104, label %if.end38
    i32 1950715493, label %for.inc39
    i32 -1799505005, label %for.end41
    i32 91689486, label %for.cond42
    i32 2100263734, label %for.body44
    i32 -555211370, label %for.inc49
    i32 -612099583, label %originalBB72
    i32 2051961306, label %originalBBpart287
    i32 1427082924, label %for.end51
    i32 617978064, label %originalBB89
    i32 785221331, label %originalBBpart291
    i32 1885064220, label %originalBBalteredBB
    i32 -880515906, label %originalBB52alteredBB
    i32 -930553705, label %originalBB56alteredBB
    i32 19520744, label %originalBB60alteredBB
    i32 1242350982, label %originalBB64alteredBB
    i32 649398647, label %originalBB68alteredBB
    i32 207345391, label %originalBB72alteredBB
    i32 -2043583885, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -608610949, i32 -1799505005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1566259371
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1566259371
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
  %29 = select i1 %27, i32 1948122653, i32 1885064220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1018085784, i32 1885064220
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1550461834, i32 -526907564
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1950715493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -552271457
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -552271457
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1297584424, i32 -880515906
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1694864223, i32 -880515906
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 857084698, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1226662874
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1226662874
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 833878654, i32 -930553705
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %102, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 804925563
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 804925563
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1960463351, i32 -930553705
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -950241923, i32 -1450507118
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -140110656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 857084698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -337070840, i32 19520744
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1977332300
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1977332300
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1445990941, i32 19520744
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1399520824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, 468134218
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 468134218
  %sub = sub nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 133469348, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 838439665, i32 1242350982
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %197, %198
  store i1 %cmp9, i1* %cmp9.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -121732964
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -121732964
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -78929985, i32 1242350982
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %226 = select i1 %cmp9.reload, i32 -1580088651, i32 1483136212
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %227 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %228 = load i32, i32* %arrayidx12, align 4
  %229 = add i32 60, -808503734
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -808503734
  %sub13 = sub nsw i32 60, %228
  %232 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %232
  %233 = sub i32 0, %mul
  %234 = add i32 %231, %233
  %sub14 = sub nsw i32 %231, %mul
  %cmp15 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp15, i32 -633859422, i32 -542591002
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1483136212, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 886198465
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 886198465
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1715154562, i32 649398647
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 138510374, i32 649398647
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1547539299, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  store i32 %281, i32* %j, align 4
  store i32 133469348, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %283 = load i32, i32* %arrayidx21, align 4
  %284 = sub i32 60, -1308574890
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1308574890
  %sub22 = sub nsw i32 60, %283
  %287 = load i32, i32* %j, align 4
  %mul23 = mul nsw i32 3, %287
  %288 = sub i32 %286, 1103435363
  %289 = sub i32 %288, %mul23
  %290 = add i32 %289, 1103435363
  %sub24 = sub nsw i32 %286, %mul23
  %cmp25 = icmp slt i32 %290, 4
  %291 = select i1 %cmp25, i32 -1756382268, i32 -1043033626
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %292 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %293 = load i32, i32* %arrayidx28, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 1986016786
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1986016786
  %sub29 = sub nsw i32 %294, 1
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %293, i32* %arrayidx31, align 4
  store i32 283242104, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 3, %298
  %299 = sub i32 0, %mul33
  %300 = add i32 57, %299
  %sub34 = sub nsw i32 57, %mul33
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub35 = sub nsw i32 %301, 1
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %300, i32* %arrayidx37, align 4
  store i32 283242104, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1950715493, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc40 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 911680986, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 91689486, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %309, %310
  %311 = select i1 %cmp43, i32 2100263734, i32 1427082924
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub45 = sub nsw i32 %312, 1
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %315 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 -555211370, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -612099583, i32 207345391
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc50 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -612198877
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -612198877
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2051961306, i32 207345391
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 91689486, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 617978064, i32 -2043583885
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 235258820
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 235258820
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 785221331, i32 -2043583885
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %401 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %401, 0
  store i32 1948122653, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1297584424, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %402, %403
  store i32 833878654, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -337070840, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %404, %405
  store i32 838439665, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1715154562, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 755518186
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 755518186
  %_ = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %412 = add i32 0, 950313347
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, 950313347
  %_73 = sub i32 0, %406
  %415 = sub i32 %414, -754492110
  %416 = add i32 %415, 1
  %417 = add i32 %416, -754492110
  %gen74 = add i32 %414, 1
  %418 = sub i32 0, 1877009568
  %419 = sub i32 %418, %406
  %420 = add i32 %419, 1877009568
  %_75 = sub i32 0, %406
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen76 = add i32 %420, 1
  %_77 = shl i32 %406, 1
  %425 = sub i32 0, 1
  %426 = add i32 %406, %425
  %_78 = sub i32 %406, 1
  %gen79 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %406, %427
  %_80 = sub i32 %406, 1
  %gen81 = mul i32 %428, 1
  %429 = add i32 %406, -1021632648
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1021632648
  %_82 = sub i32 %406, 1
  %gen83 = mul i32 %431, 1
  %432 = add i32 %406, -937073487
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -937073487
  %_84 = sub i32 %406, 1
  %gen85 = mul i32 %434, 1
  %435 = add i32 %406, 2089410521
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 2089410521
  %inc50alteredBB = add nsw i32 %406, 1
  store i32 %437, i32* %i, align 4
  store i32 -612099583, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 617978064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB89, %for.end51, %originalBBpart287, %originalBB72, %for.inc49, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.else32, %if.then26, %for.end19, %for.inc18, %originalBBpart270, %originalBB68, %if.end17, %if.then16, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %if.end, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
