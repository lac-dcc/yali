; ModuleID = 'source-C-CXX/103/1224.c'
source_filename = "source-C-CXX/103/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1788743676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1788743676, label %for.cond
    i32 -139375211, label %originalBB
    i32 1157562425, label %originalBBpart2
    i32 -717172071, label %if.then
    i32 1926430931, label %if.else
    i32 -449348706, label %originalBB64
    i32 -1416689154, label %originalBBpart298
    i32 62846827, label %if.end
    i32 -1447383751, label %originalBB100
    i32 -604441103, label %originalBBpart2102
    i32 1226742422, label %lor.lhs.false
    i32 1551652681, label %if.then19
    i32 422195270, label %if.end20
    i32 -2046971473, label %for.inc
    i32 -1097671038, label %originalBB104
    i32 771122581, label %originalBBpart2107
    i32 -470461605, label %for.end
    i32 -2129376375, label %for.cond21
    i32 -558959939, label %for.body
    i32 -48391767, label %for.cond23
    i32 240881569, label %for.body27
    i32 -64891838, label %if.then31
    i32 1656826054, label %originalBB109
    i32 -2043015552, label %originalBBpart2111
    i32 107818890, label %if.end35
    i32 1533339212, label %for.inc36
    i32 1916502352, label %for.end38
    i32 -333382262, label %if.then42
    i32 82877416, label %if.else43
    i32 -1781672038, label %if.then46
    i32 -1476546710, label %if.else48
    i32 962372117, label %if.end51
    i32 -1838334334, label %if.end52
    i32 -1469375019, label %for.end53
    i32 1748684948, label %originalBB113
    i32 962258554, label %originalBBpart2115
    i32 -781112471, label %originalBBalteredBB
    i32 -1810891232, label %originalBB64alteredBB
    i32 610407001, label %originalBB100alteredBB
    i32 487306137, label %originalBB104alteredBB
    i32 -234556867, label %originalBB109alteredBB
    i32 1914432371, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1873679797
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1873679797
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -139375211, i32 -781112471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 978340983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 978340983
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx1, align 4
  %rem = srem i32 %33, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 254088731
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 254088731
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1157562425, i32 -781112471
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -717172071, i32 1926430931
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1442797005
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1442797005
  %sub2 = sub nsw i32 %62, 1
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %66 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %66, 2
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 62846827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -183606715
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -183606715
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -449348706, i32 -1810891232
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 2036805878
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2036805878
  %sub7 = sub nsw i32 %95, 1
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = sub i32 %99, -1360915865
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1360915865
  %sub10 = sub nsw i32 %99, 1
  %div11 = sdiv i32 %102, 2
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1782472190
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1782472190
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1416689154, i32 -1810891232
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 62846827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 743987222
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 743987222
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1447383751, i32 610407001
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %147, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -604441103, i32 610407001
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 1551652681, i32 1226742422
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %175 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %175, 1
  %176 = select i1 %cmp18, i32 1551652681, i32 422195270
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -470461605, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2046971473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1798512366
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1798512366
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1097671038, i32 487306137
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1185851126
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1185851126
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -583810082
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -583810082
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 771122581, i32 487306137
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1788743676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2129376375, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %211 = load i32, i32* %y, align 4
  %cmp22 = icmp sge i32 %211, 1
  %212 = select i1 %cmp22, i32 -558959939, i32 -1469375019
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -48391767, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %214, 1
  %215 = select i1 %cmp26, i32 240881569, i32 1916502352
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %216, %218
  %219 = select i1 %cmp30, i32 -64891838, i32 107818890
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1656826054, i32 -234556867
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %235 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1581498526
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1581498526
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
  %262 = select i1 %260, i32 -2043015552, i32 -234556867
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1916502352, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1533339212, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc37 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -48391767, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %266, %268
  %269 = select i1 %cmp41, i32 -333382262, i32 82877416
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1469375019, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  %rem44 = srem i32 %270, 2
  %cmp45 = icmp eq i32 %rem44, 0
  %271 = select i1 %cmp45, i32 -1781672038, i32 -1476546710
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %272 = load i32, i32* %y, align 4
  %div47 = sdiv i32 %272, 2
  store i32 %div47, i32* %y, align 4
  store i32 962372117, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %274 = add i32 %273, 785658233
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 785658233
  %sub49 = sub nsw i32 %273, 1
  %div50 = sdiv i32 %276, 2
  store i32 %div50, i32* %y, align 4
  store i32 962372117, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1838334334, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2129376375, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -797879985
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -797879985
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1748684948, i32 1914432371
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1889210795
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1889210795
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 962258554, i32 1914432371
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -73970230
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -73970230
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = add i32 0, -29242028
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -29242028
  %_54 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen55 = add i32 %325, 1
  %328 = add i32 %319, -846228635
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -846228635
  %_56 = sub i32 %319, 1
  %gen57 = mul i32 %330, 1
  %_58 = shl i32 %319, 1
  %_59 = shl i32 %319, 1
  %331 = sub i32 0, -2103470754
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -2103470754
  %_60 = sub i32 0, %319
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen61 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %319, %338
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %319, %340
  %subalteredBB = sub nsw i32 %319, 1
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %342 = load i32, i32* %arrayidx1alteredBB, align 4
  %remalteredBB = srem i32 %342, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -139375211, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, 37764728
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 37764728
  %_65 = sub i32 %343, 1
  %gen66 = mul i32 %346, 1
  %347 = add i32 %343, -867707337
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -867707337
  %_67 = sub i32 %343, 1
  %gen68 = mul i32 %349, 1
  %350 = add i32 %343, -93428496
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -93428496
  %_69 = sub i32 %343, 1
  %gen70 = mul i32 %352, 1
  %353 = sub i32 0, -177714140
  %354 = sub i32 %353, %343
  %355 = add i32 %354, -177714140
  %_71 = sub i32 0, %343
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen72 = add i32 %355, 1
  %358 = add i32 %343, 547232420
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 547232420
  %sub7alteredBB = sub nsw i32 %343, 1
  %idxprom8alteredBB = sext i32 %360 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %361 = load i32, i32* %arrayidx9alteredBB, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_73 = sub i32 %361, 1
  %gen74 = mul i32 %363, 1
  %364 = add i32 0, 2049338088
  %365 = sub i32 %364, %361
  %366 = sub i32 %365, 2049338088
  %_75 = sub i32 0, %361
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen76 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = add i32 %361, %371
  %_77 = sub i32 %361, 1
  %gen78 = mul i32 %372, 1
  %373 = sub i32 0, %361
  %374 = add i32 0, %373
  %_79 = sub i32 0, %361
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen80 = add i32 %374, 1
  %_81 = shl i32 %361, 1
  %_82 = shl i32 %361, 1
  %379 = sub i32 0, 1
  %380 = add i32 %361, %379
  %_83 = sub i32 %361, 1
  %gen84 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %361, %381
  %sub10alteredBB = sub nsw i32 %361, 1
  %383 = sub i32 0, 2
  %384 = add i32 %382, %383
  %_85 = sub i32 %382, 2
  %gen86 = mul i32 %384, 2
  %385 = add i32 0, -1588912029
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, -1588912029
  %_87 = sub i32 0, %382
  %388 = sub i32 0, %387
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen88 = add i32 %387, 2
  %392 = sub i32 0, 1902814640
  %393 = sub i32 %392, %382
  %394 = add i32 %393, 1902814640
  %_89 = sub i32 0, %382
  %395 = sub i32 %394, 1154896496
  %396 = add i32 %395, 2
  %397 = add i32 %396, 1154896496
  %gen90 = add i32 %394, 2
  %398 = sub i32 0, 28292368
  %399 = sub i32 %398, %382
  %400 = add i32 %399, 28292368
  %_91 = sub i32 0, %382
  %401 = sub i32 0, %400
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen92 = add i32 %400, 2
  %405 = add i32 %382, -272409447
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, -272409447
  %_93 = sub i32 %382, 2
  %gen94 = mul i32 %407, 2
  %408 = add i32 %382, -567683048
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, -567683048
  %_95 = sub i32 %382, 2
  %gen96 = mul i32 %410, 2
  %div11alteredBB = sdiv i32 %382, 2
  %411 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -449348706, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %412 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %413 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %413, 1
  store i32 -1447383751, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_105 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %incalteredBB = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -1097671038, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %417 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %418 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 1656826054, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1748684948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %for.end53, %if.end52, %if.end51, %if.else48, %if.then46, %if.else43, %if.then42, %for.end38, %for.inc36, %if.end35, %originalBBpart2111, %originalBB109, %if.then31, %for.body27, %for.cond23, %for.body, %for.cond21, %for.end, %originalBBpart2107, %originalBB104, %for.inc, %if.end20, %if.then19, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB64, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
