; ModuleID = 'source-C-CXX/5/3011.c'
source_filename = "source-C-CXX/5/3011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1275170341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1275170341, label %for.cond
    i32 1489446926, label %for.body
    i32 -1229520920, label %for.cond2
    i32 1129969558, label %for.body4
    i32 1671574878, label %for.cond5
    i32 -1254667596, label %for.body7
    i32 -1095650357, label %lor.lhs.false
    i32 588735561, label %lor.lhs.false13
    i32 1801932670, label %originalBB
    i32 -590577611, label %originalBBpart2
    i32 -1196233937, label %lor.lhs.false15
    i32 1457009631, label %originalBB39
    i32 -1635097156, label %originalBBpart243
    i32 1023762442, label %if.then
    i32 1410320676, label %originalBB45
    i32 -1139109953, label %originalBBpart255
    i32 -1079165787, label %if.end
    i32 645425228, label %for.inc
    i32 128107449, label %for.end
    i32 -1169781906, label %originalBB57
    i32 898053939, label %originalBBpart259
    i32 -796764483, label %for.inc24
    i32 -1380174090, label %for.end26
    i32 1641929129, label %for.inc27
    i32 2000629050, label %for.end29
    i32 -1384523530, label %for.cond30
    i32 -794940101, label %for.body32
    i32 1947899892, label %for.inc36
    i32 240471886, label %for.end38
    i32 5656492, label %originalBBalteredBB
    i32 -152939294, label %originalBB39alteredBB
    i32 -1041725446, label %originalBB45alteredBB
    i32 2044693466, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1489446926, i32 2000629050
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %j, align 4
  store i32 -1229520920, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1129969558, i32 -1380174090
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1671574878, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1254667596, i32 128107449
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom
  %11 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %12 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %12, 0
  %13 = select i1 %cmp11, i32 1023762442, i32 -1095650357
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %x, align 4
  %16 = sub i32 %15, 2133014818
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2133014818
  %sub = sub nsw i32 %15, 1
  %cmp12 = icmp eq i32 %14, %18
  %19 = select i1 %cmp12, i32 1023762442, i32 588735561
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1801932670, i32 5656492
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %34, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2026863472
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2026863472
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -590577611, i32 5656492
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %62 = select i1 %cmp14.reload, i32 1023762442, i32 -1196233937
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2096790881
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2096790881
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1457009631, i32 -152939294
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %y, align 4
  %92 = add i32 %91, 1772313504
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1772313504
  %sub16 = sub nsw i32 %91, 1
  %cmp17 = icmp eq i32 %90, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1635097156, i32 -152939294
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 1023762442, i32 -1079165787
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1809454102
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1809454102
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1410320676, i32 -1041725446
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18
  %126 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %130 = add i32 %129, -626629873
  %131 = add i32 %130, %127
  %132 = sub i32 %131, -626629873
  %add = add nsw i32 %129, %127
  store i32 %132, i32* %arrayidx23, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1139109953, i32 -1041725446
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1079165787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645425228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, 1984029259
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1984029259
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 1671574878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 347970734
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 347970734
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1169781906, i32 2044693466
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 898053939, i32 2044693466
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -796764483, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 515242423
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 515242423
  %inc25 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1229520920, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1641929129, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 686770387
  %210 = add i32 %209, 1
  %211 = add i32 %210, 686770387
  %inc28 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1275170341, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1384523530, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %212, %213
  %214 = select i1 %cmp31, i32 -794940101, i32 240471886
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1947899892, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc37 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 -1384523530, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %222, 0
  store i32 1801932670, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %y, align 4
  %225 = sub i32 0, 166126339
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 166126339
  %_ = sub i32 0, %224
  %228 = add i32 %227, 8003205
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 8003205
  %gen = add i32 %227, 1
  %231 = sub i32 0, 241787298
  %232 = sub i32 %231, %224
  %233 = add i32 %232, 241787298
  %_40 = sub i32 0, %224
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen41 = add i32 %233, 1
  %236 = add i32 %224, -1900037344
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1900037344
  %sub16alteredBB = sub nsw i32 %224, 1
  %cmp17alteredBB = icmp eq i32 %223, %238
  store i32 1457009631, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18alteredBB
  %240 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %240 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %241 = load i32, i32* %arrayidx21alteredBB, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %242 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  %243 = load i32, i32* %arrayidx23alteredBB, align 4
  %244 = sub i32 0, -455461294
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -455461294
  %_46 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, %241
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen47 = add i32 %246, %241
  %251 = sub i32 0, %241
  %252 = add i32 %243, %251
  %_48 = sub i32 %243, %241
  %gen49 = mul i32 %252, %241
  %253 = sub i32 %243, 184921388
  %254 = sub i32 %253, %241
  %255 = add i32 %254, 184921388
  %_50 = sub i32 %243, %241
  %gen51 = mul i32 %255, %241
  %256 = sub i32 0, -540949558
  %257 = sub i32 %256, %243
  %258 = add i32 %257, -540949558
  %_52 = sub i32 0, %243
  %259 = sub i32 0, %241
  %260 = sub i32 %258, %259
  %gen53 = add i32 %258, %241
  %261 = add i32 %243, 1825651565
  %262 = add i32 %261, %241
  %263 = sub i32 %262, 1825651565
  %addalteredBB = add nsw i32 %243, %241
  store i32 %263, i32* %arrayidx23alteredBB, align 4
  store i32 1410320676, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1169781906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB45, %if.then, %originalBBpart243, %originalBB39, %lor.lhs.false15, %originalBBpart2, %originalBB, %lor.lhs.false13, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
