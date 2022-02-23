; ModuleID = 'source-C-CXX/41/1517.c'
source_filename = "source-C-CXX/41/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1054283938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1054283938, label %while.cond
    i32 -1429483357, label %while.body
    i32 1437443668, label %originalBB
    i32 1906585674, label %originalBBpart2
    i32 1988077672, label %while.end
    i32 174667443, label %while.cond3
    i32 2077927574, label %while.body5
    i32 -251950344, label %originalBB40
    i32 2009242375, label %originalBBpart242
    i32 312108353, label %if.then
    i32 751319793, label %while.cond10
    i32 1353470401, label %while.body12
    i32 -2083855014, label %originalBB44
    i32 -1133757214, label %originalBBpart273
    i32 904573328, label %while.end21
    i32 249824964, label %originalBB75
    i32 141009000, label %originalBBpart277
    i32 -70239299, label %if.else
    i32 1887162348, label %if.end
    i32 1557570370, label %while.end23
    i32 680570463, label %while.cond24
    i32 -1166771703, label %while.body26
    i32 592071697, label %if.then28
    i32 617357450, label %originalBB79
    i32 -891314744, label %originalBBpart293
    i32 -1614332948, label %if.else33
    i32 1143829304, label %if.end38
    i32 1301663349, label %originalBB95
    i32 -144782940, label %originalBBpart297
    i32 -1547033405, label %while.end39
    i32 1044428103, label %originalBB99
    i32 -1545957468, label %originalBBpart2101
    i32 1499679358, label %originalBBalteredBB
    i32 1132139173, label %originalBB40alteredBB
    i32 -503600907, label %originalBB44alteredBB
    i32 -1834984892, label %originalBB75alteredBB
    i32 959848792, label %originalBB79alteredBB
    i32 2003847536, label %originalBB95alteredBB
    i32 -1170111777, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1429483357, i32 1988077672
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 480398212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 480398212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1437443668, i32 1499679358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1979215821
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1979215821
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1906585674, i32 1499679358
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054283938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 174667443, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 2077927574, i32 1557570370
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -309342525
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -309342525
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -251950344, i32 1132139173
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %95 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %94, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 153578893
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 153578893
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2009242375, i32 1132139173
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 312108353, i32 -70239299
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc9 = add nsw i32 %112, 1
  store i32 %114, i32* %count, align 4
  store i32 751319793, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %115, -1832935019
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1832935019
  %add = add nsw i32 %115, %116
  %120 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 1353470401, i32 904573328
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -157632695
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -157632695
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2083855014, i32 -503600907
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %149, 1446662676
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1446662676
  %add13 = add nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add14 = add nsw i32 %153, 1
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add17 = add nsw i32 %157, %158
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom18
  store i32 %156, i32* %arrayidx19, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1778226253
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1778226253
  %inc20 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1133757214, i32 -503600907
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 751319793, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 249824964, i32 -1834984892
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1547287873
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1547287873
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 141009000, i32 -1834984892
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1887162348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1504190439
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1504190439
  %inc22 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1887162348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174667443, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680570463, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %count, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub = sub nsw i32 %225, %226
  %cmp25 = icmp slt i32 %224, %228
  %229 = select i1 %cmp25, i32 -1166771703, i32 -1547033405
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %230, 0
  %231 = select i1 %cmp27, i32 592071697, i32 -1614332948
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1433503833
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1433503833
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 617357450, i32 959848792
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29
  %248 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 1199078088
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1199078088
  %inc32 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -891314744, i32 959848792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1143829304, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom34
  %280 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -882050758
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -882050758
  %inc37 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1143829304, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1301663349, i32 2003847536
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1518760661
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1518760661
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -144782940, i32 2003847536
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 680570463, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -648188582
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -648188582
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1044428103, i32 -1170111777
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1459651980
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1459651980
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1545957468, i32 -1170111777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %381, %384
  %incalteredBB = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1437443668, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %386 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom6alteredBB
  %387 = load i32, i32* %arrayidx7alteredBB, align 4
  %388 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %387, %388
  store i32 -251950344, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %j, align 4
  %_45 = shl i32 %389, %390
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %_46 = sub i32 %389, %390
  %gen47 = mul i32 %392, %390
  %_48 = shl i32 %389, %390
  %393 = sub i32 0, %389
  %394 = sub i32 0, %390
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add13alteredBB = add nsw i32 %389, %390
  %397 = sub i32 0, 2121379959
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 2121379959
  %_49 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen50 = add i32 %399, 1
  %_51 = shl i32 %396, 1
  %_52 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add14alteredBB = add nsw i32 %396, 1
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %arrayidx16alteredBB, align 4
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, -123866019
  %410 = sub i32 %409, %407
  %411 = add i32 %410, -123866019
  %_53 = sub i32 0, %407
  %412 = sub i32 0, %411
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen54 = add i32 %411, %408
  %_55 = shl i32 %407, %408
  %416 = add i32 0, -1644293763
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, -1644293763
  %_56 = sub i32 0, %407
  %419 = sub i32 0, %418
  %420 = sub i32 0, %408
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen57 = add i32 %418, %408
  %423 = add i32 %407, 1877338194
  %424 = add i32 %423, %408
  %425 = sub i32 %424, 1877338194
  %add17alteredBB = add nsw i32 %407, %408
  %idxprom18alteredBB = sext i32 %425 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom18alteredBB
  store i32 %406, i32* %arrayidx19alteredBB, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_58 = sub i32 %426, 1
  %gen59 = mul i32 %428, 1
  %_60 = shl i32 %426, 1
  %429 = add i32 0, 2117746531
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, 2117746531
  %_61 = sub i32 0, %426
  %432 = sub i32 %431, -1610639924
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1610639924
  %gen62 = add i32 %431, 1
  %435 = add i32 %426, -1152751693
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1152751693
  %_63 = sub i32 %426, 1
  %gen64 = mul i32 %437, 1
  %438 = sub i32 %426, -1121373532
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1121373532
  %_65 = sub i32 %426, 1
  %gen66 = mul i32 %440, 1
  %441 = sub i32 0, %426
  %442 = add i32 0, %441
  %_67 = sub i32 0, %426
  %443 = add i32 %442, 687724087
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 687724087
  %gen68 = add i32 %442, 1
  %_69 = shl i32 %426, 1
  %446 = sub i32 0, %426
  %447 = add i32 0, %446
  %_70 = sub i32 0, %426
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen71 = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %426, %452
  %inc20alteredBB = add nsw i32 %426, 1
  store i32 %453, i32* %j, align 4
  store i32 -2083855014, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 249824964, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29alteredBB
  %455 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %i, align 4
  %_80 = shl i32 %456, 1
  %_81 = shl i32 %456, 1
  %_82 = shl i32 %456, 1
  %457 = sub i32 0, 1341573837
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1341573837
  %_83 = sub i32 0, %456
  %460 = add i32 %459, 227227093
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 227227093
  %gen84 = add i32 %459, 1
  %_85 = shl i32 %456, 1
  %_86 = shl i32 %456, 1
  %_87 = shl i32 %456, 1
  %463 = sub i32 0, 1068858814
  %464 = sub i32 %463, %456
  %465 = add i32 %464, 1068858814
  %_88 = sub i32 0, %456
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen89 = add i32 %465, 1
  %470 = add i32 %456, -2090171606
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2090171606
  %_90 = sub i32 %456, 1
  %gen91 = mul i32 %472, 1
  %473 = add i32 %456, -1645022971
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1645022971
  %inc32alteredBB = add nsw i32 %456, 1
  store i32 %475, i32* %i, align 4
  store i32 617357450, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1301663349, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1044428103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB99, %while.end39, %originalBBpart297, %originalBB95, %if.end38, %if.else33, %originalBBpart293, %originalBB79, %if.then28, %while.body26, %while.cond24, %while.end23, %if.end, %if.else, %originalBBpart277, %originalBB75, %while.end21, %originalBBpart273, %originalBB44, %while.body12, %while.cond10, %if.then, %originalBBpart242, %originalBB40, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
