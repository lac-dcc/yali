; ModuleID = 'source-C-CXX/88/424.c'
source_filename = "source-C-CXX/88/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1636049944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1636049944, label %for.cond
    i32 1570264404, label %land.lhs.true
    i32 -1944742756, label %if.then
    i32 1923609557, label %originalBB
    i32 987495878, label %originalBBpart2
    i32 -448234181, label %if.end
    i32 599734867, label %for.inc
    i32 1642342014, label %originalBB71
    i32 1464179409, label %originalBBpart273
    i32 -1534501795, label %for.end
    i32 1785860223, label %for.cond13
    i32 1427298845, label %for.body
    i32 1276997134, label %for.cond15
    i32 -920966436, label %for.body17
    i32 -1358358222, label %if.then22
    i32 -514525026, label %originalBB75
    i32 1808241761, label %originalBBpart277
    i32 1941469354, label %if.end23
    i32 921856317, label %originalBB79
    i32 -1370401432, label %originalBBpart281
    i32 -2007199933, label %for.inc24
    i32 146798117, label %for.end26
    i32 1687073180, label %if.then28
    i32 -785219826, label %if.end32
    i32 1959660452, label %for.inc33
    i32 1175177025, label %for.end35
    i32 1102370581, label %for.cond36
    i32 1367129808, label %for.body38
    i32 582748448, label %for.cond39
    i32 44487643, label %originalBB83
    i32 -1443864719, label %originalBBpart285
    i32 1424865106, label %for.body41
    i32 -2117436205, label %originalBB87
    i32 -1231570967, label %originalBBpart289
    i32 1770010226, label %if.then48
    i32 39616508, label %if.end50
    i32 -105860522, label %for.inc51
    i32 272557403, label %for.end53
    i32 -958834703, label %if.then55
    i32 -1384336721, label %if.end60
    i32 -1362346711, label %for.inc61
    i32 -143286469, label %for.end63
    i32 -1375007332, label %originalBB91
    i32 -972162734, label %originalBBpart293
    i32 198646776, label %if.then65
    i32 -1470355113, label %if.end67
    i32 -1167081891, label %originalBBalteredBB
    i32 2001869737, label %originalBB71alteredBB
    i32 1190879852, label %originalBB75alteredBB
    i32 1907012111, label %originalBB79alteredBB
    i32 -1544710169, label %originalBB83alteredBB
    i32 -121115877, label %originalBB87alteredBB
    i32 -755950708, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %2 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %3 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1570264404, i32 -448234181
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 0
  %7 = select i1 %cmp12, i32 -1944742756, i32 -448234181
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -720379735
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -720379735
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1923609557, i32 -1167081891
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1133774387
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1133774387
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 987495878, i32 -1167081891
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534501795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599734867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1642342014, i32 2001869737
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -417681446
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -417681446
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1464179409, i32 2001869737
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1636049944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1785860223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %95, %96
  %97 = select i1 %cmp14, i32 1427298845, i32 1175177025
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1276997134, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -920966436, i32 146798117
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %103 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %101, %103
  %104 = select i1 %cmp21, i32 -1358358222, i32 1941469354
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -514525026, i32 1190879852
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1808241761, i32 1190879852
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 146798117, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 921856317, i32 1907012111
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 559145466
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 559145466
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1370401432, i32 1907012111
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2007199933, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc25 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 1276997134, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %213, %214
  %215 = select i1 %cmp27, i32 1687073180, i32 -785219826
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %216, i32* %arrayidx30, align 4
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 %218, -95154447
  %220 = add i32 %219, 1
  %221 = add i32 %220, -95154447
  %inc31 = add nsw i32 %218, 1
  store i32 %221, i32* %l, align 4
  store i32 -785219826, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1959660452, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc34 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 1785860223, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1102370581, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %225, %226
  %227 = select i1 %cmp37, i32 1367129808, i32 -143286469
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 582748448, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1907319291
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1907319291
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 44487643, i32 -1544710169
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %243, %244
  store i1 %cmp40, i1* %cmp40.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 421161260
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 421161260
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1443864719, i32 -1544710169
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 1424865106, i32 272557403
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -867984015
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -867984015
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2117436205, i32 -121115877
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %277 = load i32, i32* %arrayidx44, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %277, %279
  store i1 %cmp47, i1* %cmp47.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1231570967, i32 -121115877
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %306 = select i1 %cmp47.reload, i32 1770010226, i32 39616508
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 %307, 1503380980
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1503380980
  %inc49 = add nsw i32 %307, 1
  store i32 %310, i32* %m, align 4
  store i32 39616508, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -105860522, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 341943325
  %313 = add i32 %312, 1
  %314 = add i32 %313, 341943325
  %inc52 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 582748448, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub = sub nsw i32 %316, 1
  %cmp54 = icmp eq i32 %315, %318
  %319 = select i1 %cmp54, i32 -958834703, i32 -1384336721
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %320 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom56
  %321 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %p, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc59 = add nsw i32 %322, 1
  store i32 %324, i32* %p, align 4
  store i32 -1384336721, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1362346711, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc62 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 1102370581, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1375007332, i32 -755950708
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %344, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 580573854
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 580573854
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
  %371 = select i1 %369, i32 -972162734, i32 -755950708
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %372 = select i1 %cmp64.reload, i32 198646776, i32 -1470355113
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1470355113, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %373 = load i32, i32* %retval, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1923609557, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 0, 1147001559
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1147001559
  %_ = sub i32 0, %374
  %378 = sub i32 %377, 457785713
  %379 = add i32 %378, 1
  %380 = add i32 %379, 457785713
  %gen = add i32 %377, 1
  %381 = sub i32 %374, 1382829132
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1382829132
  %incalteredBB = add nsw i32 %374, 1
  store i32 %383, i32* %i, align 4
  store i32 1642342014, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -514525026, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 921856317, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %384, %385
  store i32 44487643, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %386 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %387 = load i32, i32* %arrayidx44alteredBB, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %389 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %387, %389
  store i32 -2117436205, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %390, 0
  store i32 -1375007332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart293, %originalBB91, %for.end63, %for.inc61, %if.end60, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart289, %originalBB87, %for.body41, %originalBBpart285, %originalBB83, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then28, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %if.end23, %originalBBpart277, %originalBB75, %if.then22, %for.body17, %for.cond15, %for.body, %for.cond13, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
