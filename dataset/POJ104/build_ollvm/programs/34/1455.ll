; ModuleID = 'source-C-CXX/34/1455.c'
source_filename = "source-C-CXX/34/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -231276812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -231276812, label %for.cond
    i32 -528101685, label %originalBB
    i32 -539438470, label %originalBBpart2
    i32 -701420435, label %for.body
    i32 1193384680, label %for.cond1
    i32 -1632176567, label %originalBB67
    i32 -2079863940, label %originalBBpart269
    i32 -1168654127, label %for.body3
    i32 -1664934888, label %originalBB71
    i32 -858335205, label %originalBBpart273
    i32 -777022268, label %for.inc
    i32 -1055084691, label %originalBB75
    i32 -1058121578, label %originalBBpart282
    i32 -1868528837, label %for.end
    i32 -505178275, label %for.inc7
    i32 -1323909532, label %for.end9
    i32 -963376312, label %originalBB84
    i32 1714885944, label %originalBBpart286
    i32 942585529, label %for.cond10
    i32 1039781762, label %for.body12
    i32 299277721, label %for.cond13
    i32 243484311, label %originalBB88
    i32 505149953, label %originalBBpart290
    i32 -659921318, label %for.body15
    i32 -132473806, label %for.cond16
    i32 787618658, label %for.body18
    i32 258772741, label %if.then
    i32 -452984635, label %if.end
    i32 -1551363684, label %for.inc29
    i32 285343191, label %originalBB92
    i32 -202949847, label %originalBBpart297
    i32 1827976503, label %for.end31
    i32 315854435, label %for.cond32
    i32 1799286039, label %for.body34
    i32 -418420756, label %if.then44
    i32 -2048707921, label %if.end46
    i32 -1743174414, label %for.inc47
    i32 -1423152702, label %originalBB99
    i32 1121231273, label %originalBBpart2107
    i32 1851263864, label %for.end49
    i32 -1045898718, label %land.lhs.true
    i32 1103633171, label %if.then53
    i32 -1906922137, label %if.end56
    i32 227986260, label %for.inc57
    i32 -1567466371, label %originalBB109
    i32 1398062179, label %originalBBpart2113
    i32 294808134, label %for.end59
    i32 1804700501, label %originalBB115
    i32 -951394211, label %originalBBpart2117
    i32 2101610029, label %for.inc60
    i32 1133020033, label %originalBB119
    i32 637553049, label %originalBBpart2130
    i32 984312281, label %for.end62
    i32 -882437285, label %if.then64
    i32 -654044421, label %originalBB132
    i32 1116439280, label %originalBBpart2134
    i32 304567142, label %if.end66
    i32 373728469, label %originalBB136
    i32 1211441926, label %originalBBpart2138
    i32 -552814872, label %originalBBalteredBB
    i32 925142823, label %originalBB67alteredBB
    i32 -445963911, label %originalBB71alteredBB
    i32 1103424513, label %originalBB75alteredBB
    i32 -519234265, label %originalBB84alteredBB
    i32 544006241, label %originalBB88alteredBB
    i32 130119098, label %originalBB92alteredBB
    i32 1752335592, label %originalBB99alteredBB
    i32 235092197, label %originalBB109alteredBB
    i32 1621320908, label %originalBB115alteredBB
    i32 354655823, label %originalBB119alteredBB
    i32 1524502161, label %originalBB132alteredBB
    i32 1140917753, label %originalBB136alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -528101685, i32 -552814872
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -203469709
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -203469709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -539438470, i32 -552814872
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -701420435, i32 -1323909532
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1193384680, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 585517859
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 585517859
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1632176567, i32 925142823
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 252037423
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 252037423
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2079863940, i32 925142823
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1168654127, i32 -1868528837
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1664934888, i32 -445963911
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -858335205, i32 -445963911
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -777022268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1055084691, i32 1103424513
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 1362038324
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1362038324
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 679438300
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 679438300
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1058121578, i32 1103424513
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1193384680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -505178275, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1060883563
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1060883563
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -231276812, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -402579059
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -402579059
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -963376312, i32 -519234265
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1274072294
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1274072294
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1714885944, i32 -519234265
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 942585529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %222, %223
  %224 = select i1 %cmp11, i32 1039781762, i32 984312281
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 299277721, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 243484311, i32 544006241
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %251, %252
  store i1 %cmp14, i1* %cmp14.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1357921847
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1357921847
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 505149953, i32 544006241
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 -659921318, i32 294808134
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -132473806, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %281, %282
  %283 = select i1 %cmp17, i32 787618658, i32 1827976503
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %284 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom19
  %285 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %285 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %286 = load i32, i32* %arrayidx22, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %287 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom23
  %288 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %288 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %286, %289
  %290 = select i1 %cmp27, i32 258772741, i32 -452984635
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc28 = add nsw i32 %291, 1
  store i32 %293, i32* %m, align 4
  store i32 -452984635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1551363684, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 724984669
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 724984669
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 285343191, i32 130119098
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc30 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1408146285
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1408146285
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -202949847, i32 130119098
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -132473806, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 315854435, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %341, %342
  %343 = select i1 %cmp33, i32 1799286039, i32 1851263864
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom35
  %345 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %345 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %346 = load i32, i32* %arrayidx38, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %347 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom39
  %348 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %349 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %346, %349
  %350 = select i1 %cmp43, i32 -418420756, i32 -2048707921
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc45 = add nsw i32 %351, 1
  store i32 %353, i32* %n, align 4
  store i32 -2048707921, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1743174414, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 748413621
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 748413621
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1423152702, i32 1752335592
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %382 = add i32 %381, 1102186345
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1102186345
  %inc48 = add nsw i32 %381, 1
  store i32 %384, i32* %l, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1347050869
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1347050869
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1121231273, i32 1752335592
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 315854435, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %a, align 4
  %414 = add i32 %413, 1947795729
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1947795729
  %sub = sub nsw i32 %413, 1
  %cmp50 = icmp eq i32 %412, %416
  %417 = select i1 %cmp50, i32 -1045898718, i32 -1906922137
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub51 = sub nsw i32 %419, 1
  %cmp52 = icmp eq i32 %418, %421
  %422 = select i1 %cmp52, i32 1103633171, i32 -1906922137
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %424)
  %425 = load i32, i32* %N, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc55 = add nsw i32 %425, 1
  store i32 %427, i32* %N, align 4
  store i32 -1906922137, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 227986260, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1567466371, i32 235092197
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc58 = add nsw i32 %454, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1994907617
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1994907617
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1398062179, i32 235092197
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 299277721, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -949545952
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -949545952
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1804700501, i32 1621320908
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -688891298
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -688891298
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -951394211, i32 1621320908
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2101610029, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1362048965
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1362048965
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1133020033, i32 354655823
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 299729153
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 299729153
  %inc61 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 637553049, i32 354655823
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 942585529, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %561 = load i32, i32* %N, align 4
  %cmp63 = icmp eq i32 %561, 0
  %562 = select i1 %cmp63, i32 -882437285, i32 304567142
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1487738844
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1487738844
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -654044421, i32 1524502161
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1944431580
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1944431580
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1116439280, i32 1524502161
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 304567142, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 373728469, i32 1140917753
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1101842453
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1101842453
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1211441926, i32 1140917753
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %634, %635
  store i32 -528101685, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %636, %637
  store i32 -1632176567, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %639 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1664934888, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, -2046832581
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2046832581
  %_ = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = add i32 0, 274918793
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, 274918793
  %_76 = sub i32 0, %640
  %647 = sub i32 %646, 1954217067
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1954217067
  %gen77 = add i32 %646, 1
  %_78 = shl i32 %640, 1
  %650 = sub i32 %640, 1365132996
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1365132996
  %_79 = sub i32 %640, 1
  %gen80 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %640, %653
  %incalteredBB = add nsw i32 %640, 1
  store i32 %654, i32* %j, align 4
  store i32 -1055084691, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963376312, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp slt i32 %655, %656
  store i32 243484311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 %657, -941957328
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -941957328
  %_93 = sub i32 %657, 1
  %gen94 = mul i32 %660, 1
  %_95 = shl i32 %657, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %657, %661
  %inc30alteredBB = add nsw i32 %657, 1
  store i32 %662, i32* %k, align 4
  store i32 285343191, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %l, align 4
  %_100 = shl i32 %663, 1
  %_101 = shl i32 %663, 1
  %664 = add i32 0, -1398026913
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -1398026913
  %_102 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen103 = add i32 %666, 1
  %671 = add i32 %663, 790119941
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 790119941
  %_104 = sub i32 %663, 1
  %gen105 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %663, %674
  %inc48alteredBB = add nsw i32 %663, 1
  store i32 %675, i32* %l, align 4
  store i32 -1423152702, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 0, -990044339
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -990044339
  %_110 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen111 = add i32 %679, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %676, %684
  %inc58alteredBB = add nsw i32 %676, 1
  store i32 %685, i32* %j, align 4
  store i32 -1567466371, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1804700501, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 0, -580019913
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -580019913
  %_120 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen121 = add i32 %689, 1
  %692 = add i32 %686, 1231466852
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1231466852
  %_122 = sub i32 %686, 1
  %gen123 = mul i32 %694, 1
  %695 = add i32 0, 1905869262
  %696 = sub i32 %695, %686
  %697 = sub i32 %696, 1905869262
  %_124 = sub i32 0, %686
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen125 = add i32 %697, 1
  %_126 = shl i32 %686, 1
  %_127 = shl i32 %686, 1
  %_128 = shl i32 %686, 1
  %700 = sub i32 %686, -1643611419
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1643611419
  %inc61alteredBB = add nsw i32 %686, 1
  store i32 %702, i32* %i, align 4
  store i32 1133020033, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -654044421, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 373728469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB136, %if.end66, %originalBBpart2134, %originalBB132, %if.then64, %for.end62, %originalBBpart2130, %originalBB119, %for.inc60, %originalBBpart2117, %originalBB115, %for.end59, %originalBBpart2113, %originalBB109, %for.inc57, %if.end56, %if.then53, %land.lhs.true, %for.end49, %originalBBpart2107, %originalBB99, %for.inc47, %if.end46, %if.then44, %for.body34, %for.cond32, %for.end31, %originalBBpart297, %originalBB92, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart290, %originalBB88, %for.cond13, %for.body12, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %originalBBpart282, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
