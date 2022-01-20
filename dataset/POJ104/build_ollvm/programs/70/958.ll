; ModuleID = 'source-C-CXX/70/958.c'
source_filename = "source-C-CXX/70/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %j24 = alloca i32, align 4
  %s25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169126897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 169126897, label %for.cond
    i32 -1071712993, label %for.body
    i32 1304552590, label %land.lhs.true
    i32 -1055615529, label %originalBB
    i32 -1711040415, label %originalBBpart2
    i32 46013883, label %lor.lhs.false
    i32 1628221129, label %originalBB47
    i32 520080299, label %originalBBpart258
    i32 567675755, label %if.then
    i32 374001405, label %if.else
    i32 235941361, label %if.end
    i32 -1482262491, label %if.then9
    i32 860639911, label %originalBB60
    i32 -1576041239, label %originalBBpart262
    i32 -2005607246, label %for.cond10
    i32 954298368, label %for.body12
    i32 654087366, label %originalBB64
    i32 -333840218, label %originalBBpart269
    i32 1879964766, label %for.inc
    i32 -2089531398, label %for.end
    i32 310134687, label %if.then16
    i32 1653150779, label %originalBB71
    i32 -982485659, label %originalBBpart273
    i32 -752891952, label %if.else18
    i32 -1777738603, label %if.end20
    i32 -122453262, label %if.end21
    i32 1048724537, label %originalBB75
    i32 -1796778823, label %originalBBpart277
    i32 1946098093, label %if.then23
    i32 -1739969732, label %for.cond26
    i32 1517030596, label %for.body28
    i32 -583920599, label %originalBB79
    i32 1772931468, label %originalBBpart289
    i32 -1179405960, label %for.inc32
    i32 1995175068, label %for.end34
    i32 2048619259, label %originalBB91
    i32 1050484261, label %originalBBpart2105
    i32 573548918, label %if.then37
    i32 582895178, label %originalBB107
    i32 -871688160, label %originalBBpart2109
    i32 -1614188389, label %if.else39
    i32 497001252, label %if.end41
    i32 1971467783, label %originalBB111
    i32 -1039522540, label %originalBBpart2113
    i32 302545869, label %if.end42
    i32 -271827168, label %for.inc43
    i32 -1010943257, label %originalBB115
    i32 632705184, label %originalBBpart2128
    i32 -1372943414, label %for.end45
    i32 -1725930946, label %originalBBalteredBB
    i32 -1135094155, label %originalBB47alteredBB
    i32 16717998, label %originalBB60alteredBB
    i32 921888225, label %originalBB64alteredBB
    i32 -1804380075, label %originalBB71alteredBB
    i32 -927365318, label %originalBB75alteredBB
    i32 213701841, label %originalBB79alteredBB
    i32 2099653072, label %originalBB91alteredBB
    i32 913467788, label %originalBB107alteredBB
    i32 -749992891, label %originalBB111alteredBB
    i32 1475438923, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1071712993, i32 -1372943414
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 1304552590, i32 46013883
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1055615529, i32 -1725930946
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -510359342
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -510359342
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1711040415, i32 -1725930946
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 567675755, i32 46013883
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -834207781
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -834207781
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1628221129, i32 -1135094155
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem5 = srem i32 %76, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1314123093
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1314123093
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 520080299, i32 -1135094155
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 567675755, i32 374001405
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 235941361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 235941361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %c, align 4
  %cmp8 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp8, i32 -1482262491, i32 -122453262
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 784945864
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 784945864
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 860639911, i32 16717998
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %135 = load i32, i32* %c, align 4
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 571985323
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 571985323
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1576041239, i32 16717998
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2005607246, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 954298368, i32 -2089531398
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -257907010
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -257907010
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
  %180 = select i1 %178, i32 654087366, i32 921888225
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx13, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %181, %184
  %add = add nsw i32 %181, %183
  store i32 %185, i32* %s, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1919635092
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1919635092
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -333840218, i32 921888225
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1879964766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 873475016
  %215 = add i32 %214, 1
  %216 = add i32 %215, 873475016
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -2005607246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %rem14 = srem i32 %217, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %218 = select i1 %cmp15, i32 310134687, i32 -752891952
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -157270645
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -157270645
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1653150779, i32 -1804380075
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1942284793
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1942284793
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
  %260 = select i1 %258, i32 -982485659, i32 -1804380075
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1777738603, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1777738603, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -122453262, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1136704411
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1136704411
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1048724537, i32 -927365318
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %288, %289
  store i1 %cmp22, i1* %cmp22.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 820129653
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 820129653
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1796778823, i32 -927365318
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %305 = select i1 %cmp22.reload, i32 1946098093, i32 302545869
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %s25, align 4
  %306 = load i32, i32* %b, align 4
  store i32 %306, i32* %j24, align 4
  store i32 -1739969732, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j24, align 4
  %308 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %307, %308
  %309 = select i1 %cmp27, i32 1517030596, i32 1995175068
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 392750291
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 392750291
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -583920599, i32 213701841
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %337 = load i32, i32* %s25, align 4
  %338 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %338 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29
  %339 = load i32, i32* %arrayidx30, align 4
  %340 = sub i32 0, %337
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add31 = add nsw i32 %337, %339
  store i32 %343, i32* %s25, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1960721292
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1960721292
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1772931468, i32 213701841
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1179405960, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j24, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc33 = add nsw i32 %359, 1
  store i32 %361, i32* %j24, align 4
  store i32 -1739969732, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1292425488
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1292425488
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2048619259, i32 2099653072
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %377 = load i32, i32* %s25, align 4
  %rem35 = srem i32 %377, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -229863732
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -229863732
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1050484261, i32 2099653072
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %405 = select i1 %cmp36.reload, i32 573548918, i32 -1614188389
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 582895178, i32 913467788
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -871688160, i32 913467788
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 497001252, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 497001252, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 2013457086
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2013457086
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1971467783, i32 -749992891
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1897593834
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1897593834
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1039522540, i32 -749992891
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 302545869, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -271827168, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1538896752
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1538896752
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1010943257, i32 1475438923
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1693132666
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1693132666
  %inc44 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1658241114
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1658241114
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 632705184, i32 1475438923
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 169126897, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %a, align 4
  %511 = sub i32 %510, -69357897
  %512 = sub i32 %511, 100
  %513 = add i32 %512, -69357897
  %_ = sub i32 %510, 100
  %gen = mul i32 %513, 100
  %_46 = shl i32 %510, 100
  %rem3alteredBB = srem i32 %510, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1055615529, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %515 = add i32 %514, 591432357
  %516 = sub i32 %515, 400
  %517 = sub i32 %516, 591432357
  %_48 = sub i32 %514, 400
  %gen49 = mul i32 %517, 400
  %518 = add i32 0, -1628628223
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, -1628628223
  %_50 = sub i32 0, %514
  %521 = sub i32 %520, 1491914938
  %522 = add i32 %521, 400
  %523 = add i32 %522, 1491914938
  %gen51 = add i32 %520, 400
  %524 = add i32 %514, 1109691329
  %525 = sub i32 %524, 400
  %526 = sub i32 %525, 1109691329
  %_52 = sub i32 %514, 400
  %gen53 = mul i32 %526, 400
  %527 = add i32 %514, 1194179545
  %528 = sub i32 %527, 400
  %529 = sub i32 %528, 1194179545
  %_54 = sub i32 %514, 400
  %gen55 = mul i32 %529, 400
  %_56 = shl i32 %514, 400
  %rem5alteredBB = srem i32 %514, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1628221129, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %530 = load i32, i32* %c, align 4
  store i32 %530, i32* %j, align 4
  store i32 860639911, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %532 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %533 = load i32, i32* %arrayidx13alteredBB, align 4
  %534 = sub i32 %531, 13184302
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 13184302
  %_65 = sub i32 %531, %533
  %gen66 = mul i32 %536, %533
  %_67 = shl i32 %531, %533
  %537 = sub i32 0, %533
  %538 = sub i32 %531, %537
  %addalteredBB = add nsw i32 %531, %533
  store i32 %538, i32* %s, align 4
  store i32 654087366, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1653150779, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %539, %540
  store i32 1048724537, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %s25, align 4
  %542 = load i32, i32* %j24, align 4
  %idxprom29alteredBB = sext i32 %542 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %543 = load i32, i32* %arrayidx30alteredBB, align 4
  %_80 = shl i32 %541, %543
  %_81 = shl i32 %541, %543
  %544 = add i32 0, -1051750321
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, -1051750321
  %_82 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen83 = add i32 %546, %543
  %551 = sub i32 0, -42321559
  %552 = sub i32 %551, %541
  %553 = add i32 %552, -42321559
  %_84 = sub i32 0, %541
  %554 = sub i32 0, %543
  %555 = sub i32 %553, %554
  %gen85 = add i32 %553, %543
  %556 = sub i32 0, -425638057
  %557 = sub i32 %556, %541
  %558 = add i32 %557, -425638057
  %_86 = sub i32 0, %541
  %559 = sub i32 %558, -372227571
  %560 = add i32 %559, %543
  %561 = add i32 %560, -372227571
  %gen87 = add i32 %558, %543
  %562 = sub i32 0, %543
  %563 = sub i32 %541, %562
  %add31alteredBB = add nsw i32 %541, %543
  store i32 %563, i32* %s25, align 4
  store i32 -583920599, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %s25, align 4
  %_92 = shl i32 %564, 7
  %_93 = shl i32 %564, 7
  %565 = add i32 0, -1774811583
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1774811583
  %_94 = sub i32 0, %564
  %568 = sub i32 %567, 520326823
  %569 = add i32 %568, 7
  %570 = add i32 %569, 520326823
  %gen95 = add i32 %567, 7
  %571 = add i32 0, 1594638282
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 1594638282
  %_96 = sub i32 0, %564
  %574 = sub i32 0, 7
  %575 = sub i32 %573, %574
  %gen97 = add i32 %573, 7
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_98 = sub i32 0, %564
  %578 = sub i32 0, 7
  %579 = sub i32 %577, %578
  %gen99 = add i32 %577, 7
  %580 = add i32 %564, 268294081
  %581 = sub i32 %580, 7
  %582 = sub i32 %581, 268294081
  %_100 = sub i32 %564, 7
  %gen101 = mul i32 %582, 7
  %583 = add i32 %564, -1995476163
  %584 = sub i32 %583, 7
  %585 = sub i32 %584, -1995476163
  %_102 = sub i32 %564, 7
  %gen103 = mul i32 %585, 7
  %rem35alteredBB = srem i32 %564, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 2048619259, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 582895178, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1971467783, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_116 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen117 = add i32 %588, 1
  %591 = sub i32 0, %586
  %592 = add i32 0, %591
  %_118 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen119 = add i32 %592, 1
  %597 = sub i32 0, -2050544227
  %598 = sub i32 %597, %586
  %599 = add i32 %598, -2050544227
  %_120 = sub i32 0, %586
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen121 = add i32 %599, 1
  %604 = sub i32 0, %586
  %605 = add i32 0, %604
  %_122 = sub i32 0, %586
  %606 = sub i32 %605, -1331391439
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1331391439
  %gen123 = add i32 %605, 1
  %609 = sub i32 0, %586
  %610 = add i32 0, %609
  %_124 = sub i32 0, %586
  %611 = add i32 %610, -1945943902
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1945943902
  %gen125 = add i32 %610, 1
  %_126 = shl i32 %586, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %586, %614
  %inc44alteredBB = add nsw i32 %586, 1
  store i32 %615, i32* %i, align 4
  store i32 -1010943257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB115, %for.inc43, %if.end42, %originalBBpart2113, %originalBB111, %if.end41, %if.else39, %originalBBpart2109, %originalBB107, %if.then37, %originalBBpart2105, %originalBB91, %for.end34, %for.inc32, %originalBBpart289, %originalBB79, %for.body28, %for.cond26, %if.then23, %originalBBpart277, %originalBB75, %if.end21, %if.end20, %if.else18, %originalBBpart273, %originalBB71, %if.then16, %for.end, %for.inc, %originalBBpart269, %originalBB64, %for.body12, %for.cond10, %originalBBpart262, %originalBB60, %if.then9, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB47, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
