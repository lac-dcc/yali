; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.Student* %a, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca %struct.Student*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.Student, align 4
  store %struct.Student* %a, %struct.Student** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -530381047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -530381047, label %for.cond
    i32 -1233329399, label %originalBB
    i32 -1508429189, label %originalBBpart2
    i32 -839876495, label %for.body
    i32 -138255617, label %originalBB23
    i32 1099741933, label %originalBBpart225
    i32 -441778012, label %for.cond1
    i32 1013974351, label %for.body5
    i32 -1739448645, label %originalBB27
    i32 -1485765877, label %originalBBpart237
    i32 -2140534281, label %if.then
    i32 -845763068, label %originalBB39
    i32 -1176200348, label %originalBBpart251
    i32 1943635068, label %if.end
    i32 263081326, label %for.inc
    i32 1969469984, label %for.end
    i32 1937612127, label %for.inc20
    i32 707395982, label %for.end22
    i32 -507031458, label %originalBBalteredBB
    i32 1484294345, label %originalBB23alteredBB
    i32 -1953105232, label %originalBB27alteredBB
    i32 168441634, label %originalBB39alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1233329399, i32 -507031458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = add i32 %27, -1669337430
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1669337430
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 143208726
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 143208726
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1508429189, i32 -507031458
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -839876495, i32 707395982
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -138255617, i32 1484294345
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
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
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1099741933, i32 1484294345
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -441778012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n.addr, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub2 = sub nsw i32 %100, 1
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %102, 1942775526
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1942775526
  %sub3 = sub nsw i32 %102, %103
  %cmp4 = icmp slt i32 %99, %106
  %107 = select i1 %cmp4, i32 1013974351, i32 1969469984
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2101284921
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2101284921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1739448645, i32 -1953105232
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %123 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %123, i64 %idxprom
  %Total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 3
  %125 = load i32, i32* %Total, align 4
  %126 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 950770827
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 950770827
  %add = add nsw i32 %127, 1
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds %struct.Student, %struct.Student* %126, i64 %idxprom6
  %Total8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 3
  %131 = load i32, i32* %Total8, align 4
  %cmp9 = icmp slt i32 %125, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1856579590
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1856579590
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1485765877, i32 -1953105232
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -2140534281, i32 1943635068
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %173 = select i1 %171, i32 -845763068, i32 168441634
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %174 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %175 to i64
  %arrayidx11 = getelementptr inbounds %struct.Student, %struct.Student* %174, i64 %idxprom10
  %176 = bitcast %struct.Student* %temp to i8*
  %177 = bitcast %struct.Student* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %178 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %179 to i64
  %arrayidx13 = getelementptr inbounds %struct.Student, %struct.Student* %178, i64 %idxprom12
  %180 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1494771871
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1494771871
  %add14 = add nsw i32 %181, 1
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds %struct.Student, %struct.Student* %180, i64 %idxprom15
  %185 = bitcast %struct.Student* %arrayidx13 to i8*
  %186 = bitcast %struct.Student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 4, i1 false)
  %187 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 2140482985
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2140482985
  %add17 = add nsw i32 %188, 1
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds %struct.Student, %struct.Student* %187, i64 %idxprom18
  %192 = bitcast %struct.Student* %arrayidx19 to i8*
  %193 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 494664341
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 494664341
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1176200348, i32 168441634
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1943635068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263081326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 -441778012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1937612127, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1752483062
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1752483062
  %inc21 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -530381047, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n.addr, align 4
  %230 = sub i32 %229, 619097815
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 619097815
  %_ = sub i32 %229, 1
  %gen = mul i32 %232, 1
  %233 = add i32 %229, -1725774157
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1725774157
  %subalteredBB = sub nsw i32 %229, 1
  %cmpalteredBB = icmp slt i32 %228, %235
  store i32 -1233329399, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -138255617, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %236 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %237 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %236, i64 %idxpromalteredBB
  %TotalalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 3
  %238 = load i32, i32* %TotalalteredBB, align 4
  %239 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_28 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen29 = add i32 %242, 1
  %_30 = shl i32 %240, 1
  %_31 = shl i32 %240, 1
  %245 = add i32 0, -598118840
  %246 = sub i32 %245, %240
  %247 = sub i32 %246, -598118840
  %_32 = sub i32 0, %240
  %248 = add i32 %247, 1190747333
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1190747333
  %gen33 = add i32 %247, 1
  %251 = sub i32 0, %240
  %252 = add i32 0, %251
  %_34 = sub i32 0, %240
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen35 = add i32 %252, 1
  %257 = sub i32 0, %240
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %addalteredBB = add nsw i32 %240, 1
  %idxprom6alteredBB = sext i32 %260 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %239, i64 %idxprom6alteredBB
  %Total8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 3
  %261 = load i32, i32* %Total8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %238, %261
  store i32 -1739448645, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %263 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %262, i64 %idxprom10alteredBB
  %264 = bitcast %struct.Student* %temp to i8*
  %265 = bitcast %struct.Student* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 4, i1 false)
  %266 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %267 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %266, i64 %idxprom12alteredBB
  %268 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_40 = sub i32 0, %269
  %272 = add i32 %271, 282435494
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 282435494
  %gen41 = add i32 %271, 1
  %275 = add i32 %269, -663335753
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -663335753
  %_42 = sub i32 %269, 1
  %gen43 = mul i32 %277, 1
  %278 = sub i32 0, 1921383630
  %279 = sub i32 %278, %269
  %280 = add i32 %279, 1921383630
  %_44 = sub i32 0, %269
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen45 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = add i32 %269, %285
  %_46 = sub i32 %269, 1
  %gen47 = mul i32 %286, 1
  %287 = sub i32 %269, -706370383
  %288 = add i32 %287, 1
  %289 = add i32 %288, -706370383
  %add14alteredBB = add nsw i32 %269, 1
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %268, i64 %idxprom15alteredBB
  %290 = bitcast %struct.Student* %arrayidx13alteredBB to i8*
  %291 = bitcast %struct.Student* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 4, i1 false)
  %292 = load %struct.Student*, %struct.Student** %a.addr, align 8
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, -360727734
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -360727734
  %_48 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen49 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %293, %301
  %add17alteredBB = add nsw i32 %293, 1
  %idxprom18alteredBB = sext i32 %302 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %292, i64 %idxprom18alteredBB
  %303 = bitcast %struct.Student* %arrayidx19alteredBB to i8*
  %304 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 4, i1 false)
  store i32 -845763068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB39, %if.then, %originalBBpart237, %originalBB27, %for.body5, %for.cond1, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca [4 x %struct.Student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -938564268, i32* %switchVar
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -938564268, label %first
    i32 1989323827, label %if.then
    i32 1179792533, label %for.cond
    i32 590109167, label %originalBB
    i32 -1456550235, label %originalBBpart2
    i32 1633262500, label %for.body
    i32 204348349, label %originalBB80
    i32 -414071996, label %originalBBpart283
    i32 1703765916, label %for.inc
    i32 1758576491, label %for.end
    i32 -20699506, label %for.cond15
    i32 1511772339, label %for.body17
    i32 -1034583775, label %for.inc32
    i32 -1925185269, label %originalBB85
    i32 -1571416101, label %originalBBpart288
    i32 172451163, label %for.end34
    i32 1364057555, label %originalBB90
    i32 -1908278403, label %originalBBpart292
    i32 1820946146, label %if.else
    i32 -486255630, label %for.cond35
    i32 -1769458944, label %originalBB94
    i32 20537227, label %originalBBpart296
    i32 625409721, label %for.body37
    i32 -15666761, label %originalBB98
    i32 -1210257860, label %originalBBpart2111
    i32 -1858204056, label %for.inc62
    i32 157239400, label %for.end64
    i32 1807946661, label %if.end
    i32 1989921566, label %originalBB113
    i32 -2072455312, label %originalBBpart2115
    i32 -619774528, label %for.cond66
    i32 2049789069, label %originalBB117
    i32 850906190, label %originalBBpart2119
    i32 1854621377, label %land.rhs
    i32 1728024614, label %land.end
    i32 1196104422, label %for.body69
    i32 -1970005679, label %for.inc77
    i32 1339852270, label %for.end79
    i32 -834873095, label %originalBBalteredBB
    i32 68091994, label %originalBB80alteredBB
    i32 566343145, label %originalBB85alteredBB
    i32 261532375, label %originalBB90alteredBB
    i32 -2028966507, label %originalBB94alteredBB
    i32 257127373, label %originalBB98alteredBB
    i32 1429242150, label %originalBB113alteredBB
    i32 204416187, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 3
  %1 = select i1 %cmp, i32 1989323827, i32 1820946146
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1179792533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 590109167, i32 -834873095
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %28, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1028196813
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1028196813
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1456550235, i32 -834873095
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 1633262500, i32 1758576491
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 204348349, i32 68091994
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom2
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom4
  %Maths = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %Chinese, i32* %Maths)
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom7
  %Chinese9 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 1
  %87 = load i32, i32* %Chinese9, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom10
  %Maths12 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx11, i32 0, i32 2
  %89 = load i32, i32* %Maths12, align 8
  %90 = sub i32 %87, -122363850
  %91 = add i32 %90, %89
  %92 = add i32 %91, -122363850
  %add = add nsw i32 %87, %89
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom13
  %Total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 3
  store i32 %92, i32* %Total, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -414071996, i32 68091994
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1703765916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1189151376
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1189151376
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1179792533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -20699506, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %112, %113
  %114 = select i1 %cmp16, i32 1511772339, i32 172451163
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %No19 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %Chinese21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %Maths23 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx22, i32 0, i32 2
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No19, i32* %Chinese21, i32* %Maths23)
  %arrayidx25 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %Chinese26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 1
  %115 = load i32, i32* %Chinese26, align 4
  %arrayidx27 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %Maths28 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx27, i32 0, i32 2
  %116 = load i32, i32* %Maths28, align 8
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add29 = add nsw i32 %115, %116
  %arrayidx30 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %Total31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 3
  store i32 %118, i32* %Total31, align 4
  %arraydecay = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i32 0, i32 0
  call void @bubble(%struct.Student* %arraydecay, i32 4)
  store i32 -1034583775, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1925185269, i32 566343145
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc33 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1571416101, i32 566343145
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -20699506, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1364057555, i32 261532375
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1976106996
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1976106996
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1908278403, i32 261532375
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1807946661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486255630, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1769458944, i32 -2028966507
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %219, %220
  store i1 %cmp36, i1* %cmp36.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 944533074
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 944533074
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 20537227, i32 -2028966507
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %236 = select i1 %cmp36.reload, i32 625409721, i32 157239400
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1044381731
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1044381731
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -15666761, i32 257127373
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38
  %No40 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom41
  %Chinese43 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx42, i32 0, i32 1
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom44
  %Maths46 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45, i32 0, i32 2
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No40, i32* %Chinese43, i32* %Maths46)
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom48
  %No50 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49, i32 0, i32 0
  %268 = load i32, i32* %No50, align 16
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom51
  %Chinese53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 1
  %270 = load i32, i32* %Chinese53, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %add54 = add nsw i32 %268, %270
  %273 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom55
  %Maths57 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56, i32 0, i32 2
  %274 = load i32, i32* %Maths57, align 8
  %275 = sub i32 %272, 645254679
  %276 = add i32 %275, %274
  %277 = add i32 %276, 645254679
  %add58 = add nsw i32 %272, %274
  %278 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom59
  %Total61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 3
  store i32 %277, i32* %Total61, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 423461562
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 423461562
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1210257860, i32 257127373
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1858204056, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 1028662915
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1028662915
  %inc63 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -486255630, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i32 0, i32 0
  %298 = load i32, i32* %n, align 4
  call void @bubble(%struct.Student* %arraydecay65, i32 %298)
  store i32 1807946661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -307489642
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -307489642
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1989921566, i32 1429242150
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2072455312, i32 1429242150
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -619774528, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -356816964
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -356816964
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2049789069, i32 204416187
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %355, %356
  store i1 %cmp67, i1* %cmp67.reg2mem
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 850906190, i32 204416187
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %371 = select i1 %cmp67.reload, i32 1854621377, i32 1728024614
  store i32 %371, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %372, 3
  store i32 1728024614, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %373 = select i1 %.reload123, i32 1196104422, i32 1339852270
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom70
  %No72 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71, i32 0, i32 0
  %375 = load i32, i32* %No72, align 16
  %376 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %376 to i64
  %arrayidx74 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom73
  %Total75 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx74, i32 0, i32 3
  %377 = load i32, i32* %Total75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %377)
  store i32 -1970005679, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc78 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 -619774528, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %381, 3
  store i32 590109167, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %383 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %383 to i64
  %arrayidx3alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom2alteredBB
  %ChinesealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3alteredBB, i32 0, i32 1
  %384 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom4alteredBB
  %MathsalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %NoalteredBB, i32* %ChinesealteredBB, i32* %MathsalteredBB)
  %385 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom7alteredBB
  %Chinese9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8alteredBB, i32 0, i32 1
  %386 = load i32, i32* %Chinese9alteredBB, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %387 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom10alteredBB
  %Maths12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx11alteredBB, i32 0, i32 2
  %388 = load i32, i32* %Maths12alteredBB, align 8
  %389 = sub i32 %386, 1884167135
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1884167135
  %_ = sub i32 %386, %388
  %gen = mul i32 %391, %388
  %_81 = shl i32 %386, %388
  %392 = sub i32 %386, -1175450378
  %393 = add i32 %392, %388
  %394 = add i32 %393, -1175450378
  %addalteredBB = add nsw i32 %386, %388
  %395 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %395 to i64
  %arrayidx14alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom13alteredBB
  %TotalalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14alteredBB, i32 0, i32 3
  store i32 %394, i32* %TotalalteredBB, align 4
  store i32 204348349, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_86 = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc33alteredBB = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 -1925185269, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1364057555, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %399, %400
  store i32 -1769458944, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %401 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB
  %No40alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39alteredBB, i32 0, i32 0
  %402 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %402 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom41alteredBB
  %Chinese43alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx42alteredBB, i32 0, i32 1
  %403 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %403 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom44alteredBB
  %Maths46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45alteredBB, i32 0, i32 2
  %call47alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No40alteredBB, i32* %Chinese43alteredBB, i32* %Maths46alteredBB)
  %404 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %404 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom48alteredBB
  %No50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49alteredBB, i32 0, i32 0
  %405 = load i32, i32* %No50alteredBB, align 16
  %406 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %406 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom51alteredBB
  %Chinese53alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52alteredBB, i32 0, i32 1
  %407 = load i32, i32* %Chinese53alteredBB, align 4
  %408 = sub i32 0, 199931697
  %409 = sub i32 %408, %405
  %410 = add i32 %409, 199931697
  %_99 = sub i32 0, %405
  %411 = sub i32 %410, 787699669
  %412 = add i32 %411, %407
  %413 = add i32 %412, 787699669
  %gen100 = add i32 %410, %407
  %414 = add i32 0, 1324567758
  %415 = sub i32 %414, %405
  %416 = sub i32 %415, 1324567758
  %_101 = sub i32 0, %405
  %417 = sub i32 0, %407
  %418 = sub i32 %416, %417
  %gen102 = add i32 %416, %407
  %_103 = shl i32 %405, %407
  %419 = sub i32 0, -1456960717
  %420 = sub i32 %419, %405
  %421 = add i32 %420, -1456960717
  %_104 = sub i32 0, %405
  %422 = sub i32 0, %407
  %423 = sub i32 %421, %422
  %gen105 = add i32 %421, %407
  %424 = sub i32 0, %407
  %425 = add i32 %405, %424
  %_106 = sub i32 %405, %407
  %gen107 = mul i32 %425, %407
  %426 = sub i32 0, %407
  %427 = sub i32 %405, %426
  %add54alteredBB = add nsw i32 %405, %407
  %428 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %428 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom55alteredBB
  %Maths57alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56alteredBB, i32 0, i32 2
  %429 = load i32, i32* %Maths57alteredBB, align 8
  %430 = sub i32 0, -1697320751
  %431 = sub i32 %430, %427
  %432 = add i32 %431, -1697320751
  %_108 = sub i32 0, %427
  %433 = sub i32 0, %429
  %434 = sub i32 %432, %433
  %gen109 = add i32 %432, %429
  %435 = sub i32 0, %429
  %436 = sub i32 %427, %435
  %add58alteredBB = add nsw i32 %427, %429
  %437 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %437 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom59alteredBB
  %Total61alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60alteredBB, i32 0, i32 3
  store i32 %436, i32* %Total61alteredBB, align 4
  store i32 -15666761, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1989921566, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %438, %439
  store i32 2049789069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body69, %land.end, %land.rhs, %originalBBpart2119, %originalBB117, %for.cond66, %originalBBpart2115, %originalBB113, %if.end, %for.end64, %for.inc62, %originalBBpart2111, %originalBB98, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %if.else, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB85, %for.inc32, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart283, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
