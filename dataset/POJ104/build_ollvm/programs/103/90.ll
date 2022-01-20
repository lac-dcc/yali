; ModuleID = 'source-C-CXX/103/90.c'
source_filename = "source-C-CXX/103/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %xline = alloca [11 x i32], align 16
  %yline = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2072770024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2072770024, label %while.cond
    i32 87171978, label %while.body
    i32 739147675, label %originalBB
    i32 1513661389, label %originalBBpart2
    i32 13182366, label %while.end
    i32 -1836975917, label %while.cond3
    i32 993737709, label %originalBB35
    i32 1752385953, label %originalBBpart237
    i32 -354053956, label %while.body5
    i32 102450984, label %while.end10
    i32 -570509444, label %originalBB39
    i32 -1902837722, label %originalBBpart252
    i32 -1150015214, label %for.cond
    i32 -1742735937, label %for.body
    i32 -186325240, label %for.cond13
    i32 501386652, label %originalBB54
    i32 446616443, label %originalBBpart256
    i32 1937723663, label %for.body15
    i32 -1770206717, label %if.then
    i32 1440636936, label %if.end
    i32 -181860023, label %for.inc
    i32 791915406, label %for.end
    i32 936915809, label %for.inc25
    i32 -1798871577, label %for.end27
    i32 -399821559, label %originalBBalteredBB
    i32 1966742596, label %originalBB35alteredBB
    i32 1488416208, label %originalBB39alteredBB
    i32 -1127454703, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %2, 1
  %3 = select i1 %cmp, i32 87171978, i32 13182366
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1063966297
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1063966297
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 739147675, i32 -399821559
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %div = sdiv i32 %19, 2
  store i32 %div, i32* %x, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -489166086
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -489166086
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1513661389, i32 -399821559
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072770024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1356086825
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1356086825
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %num1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1836975917, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2117110420
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2117110420
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 993737709, i32 1966742596
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1752385953, i32 1966742596
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -354053956, i32 102450984
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %101, 2
  store i32 %div6, i32* %y, align 4
  %102 = load i32, i32* %y, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 %idxprom7
  store i32 %102, i32* %arrayidx8, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1506826890
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1506826890
  %add9 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1836975917, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -294894224
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -294894224
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
  %134 = select i1 %132, i32 -570509444, i32 1488416208
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1003791555
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1003791555
  %sub11 = sub nsw i32 %135, 1
  store i32 %138, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -631517843
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -631517843
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1902837722, i32 1488416208
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1150015214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %num1, align 4
  %cmp12 = icmp sle i32 %166, %167
  %168 = select i1 %cmp12, i32 -1742735937, i32 -1798871577
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -186325240, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 349656371
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 349656371
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 501386652, i32 -1127454703
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %num2, align 4
  %cmp14 = icmp sle i32 %184, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1965616381
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1965616381
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
  %212 = select i1 %210, i32 446616443, i32 -1127454703
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 1937723663, i32 791915406
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom16
  %215 = load i32, i32* %arrayidx17, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %yline, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %215, %217
  %218 = select i1 %cmp20, i32 -1770206717, i32 1440636936
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* %num1, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add24 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 1440636936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181860023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 -186325240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 936915809, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1722853506
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1722853506
  %inc26 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -1150015214, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %_ = sub i32 %233, 2
  %gen = mul i32 %235, 2
  %_28 = shl i32 %233, 2
  %236 = sub i32 %233, -1019861621
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -1019861621
  %_29 = sub i32 %233, 2
  %gen30 = mul i32 %238, 2
  %divalteredBB = sdiv i32 %233, 2
  store i32 %divalteredBB, i32* %x, align 4
  %239 = load i32, i32* %x, align 4
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xline, i64 0, i64 %idxpromalteredBB
  store i32 %239, i32* %arrayidx2alteredBB, align 4
  %241 = load i32, i32* %i, align 4
  %242 = add i32 0, 2142982536
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 2142982536
  %_31 = sub i32 0, %241
  %245 = add i32 %244, 1220864121
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1220864121
  %gen32 = add i32 %244, 1
  %_33 = shl i32 %241, 1
  %_34 = shl i32 %241, 1
  %248 = sub i32 %241, -427073450
  %249 = add i32 %248, 1
  %250 = add i32 %249, -427073450
  %addalteredBB = add nsw i32 %241, 1
  store i32 %250, i32* %i, align 4
  store i32 739147675, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp sgt i32 %251, 1
  store i32 993737709, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1948617472
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1948617472
  %_40 = sub i32 %252, 1
  %gen41 = mul i32 %255, 1
  %_42 = shl i32 %252, 1
  %256 = sub i32 0, 693212850
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 693212850
  %_43 = sub i32 0, %252
  %259 = sub i32 %258, 1173515837
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1173515837
  %gen44 = add i32 %258, 1
  %262 = sub i32 %252, 398385729
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 398385729
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %_47 = sub i32 %252, 1
  %gen48 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %252, %267
  %_49 = sub i32 %252, 1
  %gen50 = mul i32 %268, 1
  %269 = add i32 %252, -11512433
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -11512433
  %sub11alteredBB = sub nsw i32 %252, 1
  store i32 %271, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  store i32 -570509444, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %num2, align 4
  %cmp14alteredBB = icmp sle i32 %272, %273
  store i32 501386652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body, %for.cond, %originalBBpart252, %originalBB39, %while.end10, %while.body5, %originalBBpart237, %originalBB35, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
