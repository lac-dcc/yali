; ModuleID = 'source-C-CXX/12/1629.c'
source_filename = "source-C-CXX/12/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -102488760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -102488760, label %for.cond
    i32 -1274358011, label %for.body
    i32 1453837325, label %for.inc
    i32 -1373675681, label %for.end
    i32 -207602165, label %for.cond4
    i32 -732766449, label %for.body6
    i32 1136411409, label %for.cond7
    i32 -1131900820, label %originalBB
    i32 818575108, label %originalBBpart2
    i32 -779223895, label %for.body11
    i32 -262975546, label %originalBB54
    i32 -340175689, label %originalBBpart256
    i32 -977556341, label %if.then
    i32 -605080961, label %originalBB58
    i32 1018906213, label %originalBBpart260
    i32 -29106870, label %if.end
    i32 1155826441, label %originalBB62
    i32 -1454352177, label %originalBBpart264
    i32 1301210872, label %for.inc20
    i32 -969441301, label %originalBB66
    i32 1271206699, label %originalBBpart273
    i32 -1381449361, label %for.end22
    i32 -176098969, label %originalBB75
    i32 -1277341939, label %originalBBpart277
    i32 -67603818, label %if.then24
    i32 1742561090, label %if.end32
    i32 561369322, label %for.inc33
    i32 1614685468, label %originalBB79
    i32 -1770573627, label %originalBBpart288
    i32 1397447477, label %for.end35
    i32 380023665, label %for.cond36
    i32 -197270406, label %originalBB90
    i32 359813908, label %originalBBpart292
    i32 -1673863877, label %for.body40
    i32 -336654982, label %if.then43
    i32 -483729564, label %if.else
    i32 1177988494, label %if.end50
    i32 1055071286, label %for.inc51
    i32 360194562, label %for.end53
    i32 -401386283, label %originalBBalteredBB
    i32 1970483129, label %originalBB54alteredBB
    i32 -1921161890, label %originalBB58alteredBB
    i32 1014075847, label %originalBB62alteredBB
    i32 367896642, label %originalBB66alteredBB
    i32 -1601199614, label %originalBB75alteredBB
    i32 -1703747094, label %originalBB79alteredBB
    i32 -384676174, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1274358011, i32 -1373675681
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1453837325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, 1014237401
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1014237401
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -102488760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 %10, i32* %arrayidx3, align 16
  store i32 0, i32* %j, align 4
  store i32 -207602165, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -732766449, i32 1397447477
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 1136411409, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1448572287
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1448572287
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1131900820, i32 -401386283
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %42, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 818575108, i32 -401386283
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 -779223895, i32 -1381449361
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -262975546, i32 1970483129
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %74 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %73, %75
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -340175689, i32 1970483129
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %90 = select i1 %cmp16.reload, i32 -977556341, i32 -29106870
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1326624614
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1326624614
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -605080961, i32 -1921161890
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %arrayidx18, align 4
  store i32 1, i32* %p, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1018906213, i32 -1921161890
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1381449361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1563994451
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1563994451
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1155826441, i32 1014075847
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1267110952
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1267110952
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1454352177, i32 1014075847
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1301210872, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -969441301, i32 367896642
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc21 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1271206699, i32 367896642
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1136411409, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -176098969, i32 -1601199614
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %cmp23 = icmp eq i32 %223, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 915838861
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 915838861
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1277341939, i32 -1601199614
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 -67603818, i32 1742561090
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %254 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %254 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %253, i32* %arrayidx28, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc31 = add nsw i32 %256, 1
  store i32 %258, i32* %arrayidx30, align 4
  store i32 1742561090, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 561369322, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 175428297
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 175428297
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1614685468, i32 -1703747094
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc34 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -299791724
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -299791724
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1770573627, i32 -1703747094
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -207602165, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 380023665, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1761069571
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1761069571
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -197270406, i32 -384676174
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %307 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %308 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %308, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 468469484
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 468469484
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 359813908, i32 -384676174
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %336 = select i1 %cmp39.reload, i32 -1673863877, i32 360194562
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %338 = add i32 %337, 1243356393
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1243356393
  %inc41 = add nsw i32 %337, 1
  store i32 %340, i32* %x, align 4
  %341 = load i32, i32* %x, align 4
  %cmp42 = icmp eq i32 %341, 1
  %342 = select i1 %cmp42, i32 -336654982, i32 -483729564
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %343 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 1177988494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %345 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %346 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 1177988494, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1055071286, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc52 = add nsw i32 %347, 1
  store i32 %349, i32* %k, align 4
  store i32 380023665, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %350 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %351 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %351, 0
  store i32 -1131900820, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %353 = load i32, i32* %arrayidx13alteredBB, align 4
  %354 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %354 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %355 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %353, %355
  store i32 -262975546, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %356 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %357 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %357, 1
  %358 = add i32 %357, -1073623482
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1073623482
  %inc19alteredBB = add nsw i32 %357, 1
  store i32 %360, i32* %arrayidx18alteredBB, align 4
  store i32 1, i32* %p, align 4
  store i32 -605080961, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1155826441, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %_67 = shl i32 %361, 1
  %362 = sub i32 0, -1994689381
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1994689381
  %_68 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 1
  %_69 = shl i32 %361, 1
  %369 = add i32 %361, 257351330
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 257351330
  %_70 = sub i32 %361, 1
  %gen71 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %361, %372
  %inc21alteredBB = add nsw i32 %361, 1
  store i32 %373, i32* %k, align 4
  store i32 -969441301, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %cmp23alteredBB = icmp eq i32 %374, 0
  store i32 -176098969, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %_80 = shl i32 %375, 1
  %376 = add i32 %375, 499072205
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 499072205
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %378, 1
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_83 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen84 = add i32 %380, 1
  %383 = sub i32 0, -650743222
  %384 = sub i32 %383, %375
  %385 = add i32 %384, -650743222
  %_85 = sub i32 0, %375
  %386 = sub i32 %385, -997691610
  %387 = add i32 %386, 1
  %388 = add i32 %387, -997691610
  %gen86 = add i32 %385, 1
  %389 = sub i32 0, %375
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc34alteredBB = add nsw i32 %375, 1
  store i32 %392, i32* %j, align 4
  store i32 1614685468, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %393 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %394 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %394, 0
  store i32 -197270406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.else, %if.then43, %for.body40, %originalBBpart292, %originalBB90, %for.cond36, %for.end35, %originalBBpart288, %originalBB79, %for.inc33, %if.end32, %if.then24, %originalBBpart277, %originalBB75, %for.end22, %originalBBpart273, %originalBB66, %for.inc20, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
