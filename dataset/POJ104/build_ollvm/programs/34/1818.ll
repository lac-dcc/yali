; ModuleID = 'source-C-CXX/34/1818.c'
source_filename = "source-C-CXX/34/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [99 x [99 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %ri = alloca i32, align 4
  %rj = alloca i32, align 4
  %k = alloca i32, align 4
  %kk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %kk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1578803270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1578803270, label %for.cond
    i32 -576594176, label %originalBB
    i32 -2082887904, label %originalBBpart2
    i32 498822156, label %for.body
    i32 -1060691888, label %for.cond1
    i32 -1141051907, label %originalBB71
    i32 181926118, label %originalBBpart273
    i32 -435212499, label %for.body3
    i32 -1422285102, label %for.inc
    i32 -1457730183, label %for.end
    i32 -1965437770, label %for.inc7
    i32 1853304142, label %originalBB75
    i32 -883827831, label %originalBBpart281
    i32 1524663168, label %for.end9
    i32 6840506, label %for.cond10
    i32 -1815532446, label %originalBB83
    i32 134293494, label %originalBBpart285
    i32 -1522021988, label %for.body12
    i32 -1338752327, label %for.cond13
    i32 -1598024227, label %for.body15
    i32 116091083, label %originalBB87
    i32 -1900319565, label %originalBBpart289
    i32 1959781870, label %for.cond16
    i32 -147351750, label %for.body18
    i32 -1814781920, label %originalBB91
    i32 1107132903, label %originalBBpart293
    i32 1114502725, label %if.then
    i32 -782100575, label %originalBB95
    i32 -1135285462, label %originalBBpart297
    i32 501129519, label %if.end
    i32 2045959430, label %if.then29
    i32 838694493, label %if.end30
    i32 1294721565, label %for.inc31
    i32 -499235903, label %originalBB99
    i32 1499281086, label %originalBBpart2109
    i32 1050103259, label %for.end33
    i32 -632583554, label %for.cond34
    i32 215777986, label %originalBB111
    i32 -819742574, label %originalBBpart2113
    i32 1319212243, label %for.body36
    i32 -1439132820, label %if.then38
    i32 537862767, label %if.end39
    i32 -1421348513, label %if.then49
    i32 -645284886, label %originalBB115
    i32 1873536809, label %originalBBpart2117
    i32 942821324, label %if.end50
    i32 -1741983726, label %for.inc51
    i32 540909463, label %originalBB119
    i32 -1267357331, label %originalBBpart2130
    i32 1544909741, label %for.end53
    i32 -271633723, label %if.then55
    i32 -546565711, label %if.end56
    i32 1014633039, label %originalBB132
    i32 729007328, label %originalBBpart2134
    i32 1065285383, label %for.inc57
    i32 1343071729, label %for.end59
    i32 -53620897, label %for.inc60
    i32 -733924795, label %for.end62
    i32 -215184709, label %if.then64
    i32 298928198, label %if.end66
    i32 -421305197, label %if.then68
    i32 -1863733964, label %if.end70
    i32 -372570022, label %originalBBalteredBB
    i32 1280545654, label %originalBB71alteredBB
    i32 -1309847317, label %originalBB75alteredBB
    i32 -1266533, label %originalBB83alteredBB
    i32 -794493119, label %originalBB87alteredBB
    i32 -1796151582, label %originalBB91alteredBB
    i32 739280021, label %originalBB95alteredBB
    i32 -1006889058, label %originalBB99alteredBB
    i32 -779765199, label %originalBB111alteredBB
    i32 -1002583440, label %originalBB115alteredBB
    i32 -2146031119, label %originalBB119alteredBB
    i32 -1100704589, label %originalBB132alteredBB
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
  %13 = select i1 %11, i32 -576594176, i32 -372570022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -127897197
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -127897197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2082887904, i32 -372570022
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 498822156, i32 1524663168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1060691888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1141051907, i32 1280545654
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 181926118, i32 1280545654
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -435212499, i32 -1457730183
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1422285102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -1060691888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1965437770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1245572881
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1245572881
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1853304142, i32 -1309847317
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1057937440
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1057937440
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -883827831, i32 -1309847317
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1578803270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 6840506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1274589815
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1274589815
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1815532446, i32 -1266533
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 134293494, i32 -1266533
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -1522021988, i32 -733924795
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1338752327, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %171, %172
  %173 = select i1 %cmp14, i32 -1598024227, i32 1343071729
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 116091083, i32 -794493119
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i1, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1517156628
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1517156628
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1900319565, i32 -794493119
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1959781870, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i1, align 4
  %228 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %227, %228
  %229 = select i1 %cmp17, i32 -147351750, i32 1050103259
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1814781920, i32 -1796151582
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i1, align 4
  %257 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %256, %257
  store i1 %cmp19, i1* %cmp19.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1924954693
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1924954693
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1107132903, i32 -1796151582
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 1114502725, i32 501129519
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -782100575, i32 739280021
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 3172065
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 3172065
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1135285462, i32 739280021
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1294721565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %339 to i64
  %arrayidx21 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom20
  %340 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %340 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %341 = load i32, i32* %arrayidx23, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %342 to i64
  %arrayidx25 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom24
  %343 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %343 to i64
  %arrayidx27 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %344 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %341, %344
  %345 = select i1 %cmp28, i32 2045959430, i32 838694493
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 838694493, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1294721565, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -499235903, i32 -1006889058
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i1, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc32 = add nsw i32 %360, 1
  store i32 %362, i32* %i1, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 2074076859
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2074076859
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1499281086, i32 -1006889058
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1959781870, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -632583554, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2029278834
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2029278834
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 215777986, i32 -779765199
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j1, align 4
  %418 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %417, %418
  store i1 %cmp35, i1* %cmp35.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -819742574, i32 -779765199
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %433 = select i1 %cmp35.reload, i32 1319212243, i32 1544909741
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j1, align 4
  %435 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %434, %435
  %436 = select i1 %cmp37, i32 -1439132820, i32 537862767
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1741983726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %437 to i64
  %arrayidx41 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom40
  %438 = load i32, i32* %j1, align 4
  %idxprom42 = sext i32 %438 to i64
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %439 = load i32, i32* %arrayidx43, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %440 to i64
  %arrayidx45 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom44
  %441 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %441 to i64
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %442 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %439, %442
  %443 = select i1 %cmp48, i32 -1421348513, i32 942821324
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1181402384
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1181402384
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -645284886, i32 -1002583440
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1873536809, i32 -1002583440
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 942821324, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1741983726, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -717924880
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -717924880
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 540909463, i32 -2146031119
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j1, align 4
  %513 = sub i32 %512, 1989186175
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1989186175
  %inc52 = add nsw i32 %512, 1
  store i32 %515, i32* %j1, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1811744056
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1811744056
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
  %542 = select i1 %540, i32 -1267357331, i32 -2146031119
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -632583554, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %543, 1
  %544 = select i1 %cmp54, i32 -271633723, i32 -546565711
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1065285383, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -301806732
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -301806732
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1014633039, i32 -1100704589
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  %560 = load i32, i32* %i, align 4
  store i32 %560, i32* %ri, align 4
  %561 = load i32, i32* %j, align 4
  store i32 %561, i32* %rj, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -369152896
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -369152896
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 729007328, i32 -1100704589
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1065285383, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = add i32 %577, 694610738
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 694610738
  %inc58 = add nsw i32 %577, 1
  store i32 %580, i32* %j, align 4
  store i32 -1338752327, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -53620897, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc61 = add nsw i32 %581, 1
  store i32 %583, i32* %i, align 4
  store i32 6840506, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %584 = load i32, i32* %kk, align 4
  %cmp63 = icmp eq i32 %584, 0
  %585 = select i1 %cmp63, i32 -215184709, i32 298928198
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 298928198, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %586 = load i32, i32* %kk, align 4
  %cmp67 = icmp eq i32 %586, 1
  %587 = select i1 %cmp67, i32 -421305197, i32 -1863733964
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %588 = load i32, i32* %ri, align 4
  %589 = load i32, i32* %rj, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %588, i32 %589)
  store i32 -1863733964, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 -576594176, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %592, %593
  store i32 -1141051907, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, -63734188
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -63734188
  %_ = sub i32 %594, 1
  %gen = mul i32 %597, 1
  %598 = add i32 %594, 1949287564
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1949287564
  %_76 = sub i32 %594, 1
  %gen77 = mul i32 %600, 1
  %601 = sub i32 %594, -1792213408
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1792213408
  %_78 = sub i32 %594, 1
  %gen79 = mul i32 %603, 1
  %604 = add i32 %594, 800251098
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 800251098
  %inc8alteredBB = add nsw i32 %594, 1
  store i32 %606, i32* %i, align 4
  store i32 1853304142, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %607, %608
  store i32 -1815532446, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i1, align 4
  store i32 116091083, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i1, align 4
  %610 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %609, %610
  store i32 -1814781920, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -782100575, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i1, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_100 = sub i32 %611, 1
  %gen101 = mul i32 %613, 1
  %_102 = shl i32 %611, 1
  %614 = sub i32 %611, -904764418
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -904764418
  %_103 = sub i32 %611, 1
  %gen104 = mul i32 %616, 1
  %617 = add i32 %611, -676098612
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -676098612
  %_105 = sub i32 %611, 1
  %gen106 = mul i32 %619, 1
  %_107 = shl i32 %611, 1
  %620 = add i32 %611, -719677242
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -719677242
  %inc32alteredBB = add nsw i32 %611, 1
  store i32 %622, i32* %i1, align 4
  store i32 -499235903, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j1, align 4
  %624 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %623, %624
  store i32 215777986, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -645284886, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j1, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_120 = sub i32 0, %625
  %628 = sub i32 %627, 1395935634
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1395935634
  %gen121 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_122 = sub i32 %625, 1
  %gen123 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %625, %633
  %_124 = sub i32 %625, 1
  %gen125 = mul i32 %634, 1
  %635 = add i32 %625, -1307080288
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1307080288
  %_126 = sub i32 %625, 1
  %gen127 = mul i32 %637, 1
  %_128 = shl i32 %625, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %625, %638
  %inc52alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %j1, align 4
  store i32 540909463, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  %640 = load i32, i32* %i, align 4
  store i32 %640, i32* %ri, align 4
  %641 = load i32, i32* %j, align 4
  store i32 %641, i32* %rj, align 4
  store i32 1014633039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %if.end66, %if.then64, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2134, %originalBB132, %if.end56, %if.then55, %for.end53, %originalBBpart2130, %originalBB119, %for.inc51, %if.end50, %originalBBpart2117, %originalBB115, %if.then49, %if.end39, %if.then38, %for.body36, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %originalBBpart2109, %originalBB99, %for.inc31, %if.end30, %if.then29, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body18, %for.cond16, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %originalBBpart281, %originalBB75, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
