; ModuleID = 'source-C-CXX/11/1513.c'
source_filename = "source-C-CXX/11/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x [16 x i32]], align 16
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 960, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1027416467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1027416467, label %for.cond
    i32 -1497650391, label %for.body
    i32 1272348753, label %for.cond1
    i32 1637507484, label %for.body3
    i32 -64309000, label %if.then
    i32 -1790121897, label %originalBB
    i32 1171851591, label %originalBBpart2
    i32 87536636, label %if.end
    i32 -1649115668, label %for.inc
    i32 1495734084, label %for.end
    i32 1311501413, label %if.then15
    i32 -478846103, label %if.end16
    i32 -1261159706, label %for.cond17
    i32 1393428372, label %originalBB45
    i32 -144706971, label %originalBBpart247
    i32 -692909423, label %for.body19
    i32 419287904, label %originalBB49
    i32 2035296918, label %originalBBpart256
    i32 -2113225901, label %for.cond24
    i32 781999940, label %for.body26
    i32 1723437697, label %if.then32
    i32 -548489496, label %if.end34
    i32 -2107343591, label %for.inc35
    i32 -574123865, label %originalBB58
    i32 419493612, label %originalBBpart270
    i32 1957876772, label %for.end37
    i32 -1125767444, label %for.inc38
    i32 351941468, label %for.end40
    i32 996370333, label %originalBB72
    i32 408931851, label %originalBBpart274
    i32 369902290, label %for.inc42
    i32 -1497736932, label %for.end44
    i32 1956687394, label %originalBBalteredBB
    i32 -1366978218, label %originalBB45alteredBB
    i32 1089785094, label %originalBB49alteredBB
    i32 -2098304031, label %originalBB58alteredBB
    i32 1989217501, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1497650391, i32 -1497736932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1272348753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, 16
  %4 = select i1 %cmp2, i32 1637507484, i32 1495734084
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %7 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %8 = load i32, i32* %c, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %9, 0
  %10 = select i1 %cmp10, i32 -64309000, i32 87536636
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1790121897, i32 1956687394
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1171851591, i32 1956687394
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495734084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1649115668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %c, align 4
  store i32 1272348753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 0
  %57 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sle i32 %57, 0
  %58 = select i1 %cmp14, i32 1311501413, i32 -478846103
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1497736932, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  store i32 -1261159706, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1393428372, i32 -1366978218
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %85, %86
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 499693876
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 499693876
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -144706971, i32 -1366978218
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 -692909423, i32 351941468
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 419287904, i32 1089785094
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom20
  %118 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 %119, 2
  store i32 %mul, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2035296918, i32 1089785094
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2113225901, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %135 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %134, %135
  %136 = select i1 %cmp25, i32 781999940, i32 1957876772
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom27
  %139 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %137, %140
  %141 = select i1 %cmp31, i32 1723437697, i32 -548489496
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %f, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc33 = add nsw i32 %142, 1
  store i32 %146, i32* %f, align 4
  store i32 -548489496, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2107343591, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 38862878
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 38862878
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -574123865, i32 -2098304031
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc36 = add nsw i32 %174, 1
  store i32 %176, i32* %e, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 505630566
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 505630566
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 419493612, i32 -2098304031
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2113225901, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1125767444, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc39 = add nsw i32 %192, 1
  store i32 %194, i32* %b, align 4
  store i32 -1261159706, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 944303020
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 944303020
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 996370333, i32 1989217501
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* %f, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 408931851, i32 1989217501
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 369902290, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -1290805092
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1290805092
  %inc43 = add nsw i32 %237, 1
  store i32 %240, i32* %m, align 4
  store i32 1027416467, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1790121897, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp slt i32 %242, %243
  store i32 1393428372, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %244 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %245 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %245 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %246 = load i32, i32* %arrayidx23alteredBB, align 4
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %_ = sub i32 %246, 2
  %gen = mul i32 %248, 2
  %249 = sub i32 0, 2
  %250 = add i32 %246, %249
  %_50 = sub i32 %246, 2
  %gen51 = mul i32 %250, 2
  %251 = sub i32 0, %246
  %252 = add i32 0, %251
  %_52 = sub i32 0, %246
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %gen53 = add i32 %252, 2
  %_54 = shl i32 %246, 2
  %mulalteredBB = mul nsw i32 %246, 2
  store i32 %mulalteredBB, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 419287904, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %_59 = shl i32 %255, 1
  %256 = sub i32 0, 29348325
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 29348325
  %_60 = sub i32 0, %255
  %259 = sub i32 %258, 1697756899
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1697756899
  %gen61 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %_62 = sub i32 %255, 1
  %gen63 = mul i32 %263, 1
  %264 = add i32 %255, -395669968
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -395669968
  %_64 = sub i32 %255, 1
  %gen65 = mul i32 %266, 1
  %_66 = shl i32 %255, 1
  %267 = sub i32 0, 1
  %268 = add i32 %255, %267
  %_67 = sub i32 %255, 1
  %gen68 = mul i32 %268, 1
  %269 = sub i32 %255, 998390861
  %270 = add i32 %269, 1
  %271 = add i32 %270, 998390861
  %inc36alteredBB = add nsw i32 %255, 1
  store i32 %271, i32* %e, align 4
  store i32 -574123865, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %f, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 996370333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart274, %originalBB72, %for.end40, %for.inc38, %for.end37, %originalBBpart270, %originalBB58, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond24, %originalBBpart256, %originalBB49, %for.body19, %originalBBpart247, %originalBB45, %for.cond17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
