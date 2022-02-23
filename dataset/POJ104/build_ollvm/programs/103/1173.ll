; ModuleID = 'source-C-CXX/103/1173.c'
source_filename = "source-C-CXX/103/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -1389355836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1389355836, label %while.cond
    i32 -930918869, label %while.body
    i32 -655758156, label %while.end
    i32 -1126412560, label %while.cond1
    i32 346462313, label %while.body3
    i32 -1687879024, label %while.end9
    i32 2124586250, label %originalBB
    i32 -1602402285, label %originalBBpart2
    i32 1982370127, label %for.cond
    i32 1335354414, label %originalBB29
    i32 -547369708, label %originalBBpart231
    i32 -159433802, label %for.body
    i32 -180175334, label %originalBB33
    i32 -21717028, label %originalBBpart235
    i32 2138341739, label %for.cond11
    i32 249029416, label %for.body13
    i32 -163325074, label %originalBB37
    i32 -1152966869, label %originalBBpart239
    i32 -1275383155, label %if.then
    i32 -689337273, label %if.end
    i32 570360704, label %for.inc
    i32 1688073941, label %originalBB41
    i32 1974873876, label %originalBBpart244
    i32 619487445, label %for.end
    i32 -317682708, label %if.then24
    i32 -1503787346, label %originalBB46
    i32 871760054, label %originalBBpart248
    i32 1501998317, label %if.end25
    i32 563642114, label %for.inc26
    i32 -501928500, label %originalBB50
    i32 1231553706, label %originalBBpart262
    i32 -931723337, label %for.end28
    i32 -68855479, label %originalBBalteredBB
    i32 5784682, label %originalBB29alteredBB
    i32 2040142694, label %originalBB33alteredBB
    i32 942395702, label %originalBB37alteredBB
    i32 5498674, label %originalBB41alteredBB
    i32 954282524, label %originalBB46alteredBB
    i32 -829198686, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -930918869, i32 -655758156
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -33280178
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -33280178
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1389355836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1126412560, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %9, 0
  %10 = select i1 %cmp2, i32 346462313, i32 -1687879024
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %11, i32* %arrayidx5, align 4
  %13 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %13, 2
  store i32 %div6, i32* %y, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -2107440580
  %16 = add i32 %15, 1
  %17 = add i32 %16, -2107440580
  %inc7 = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* %count, align 4
  %19 = add i32 %18, -838199244
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -838199244
  %inc8 = add nsw i32 %18, 1
  store i32 %21, i32* %count, align 4
  store i32 -1126412560, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -452540438
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -452540438
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2124586250, i32 -68855479
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %50 = select i1 %48, i32 -1602402285, i32 -68855479
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982370127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1335354414, i32 5784682
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %65, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 126277153
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 126277153
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -547369708, i32 5784682
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 -159433802, i32 -931723337
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -180175334, i32 2040142694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %133 = select i1 %131, i32 -21717028, i32 2040142694
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2138341739, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %count, align 4
  %cmp12 = icmp sle i32 %134, %135
  %136 = select i1 %cmp12, i32 249029416, i32 619487445
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 663652035
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 663652035
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -163325074, i32 942395702
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %165, %167
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1739940440
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1739940440
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1152966869, i32 942395702
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -1275383155, i32 -689337273
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1, i32* %judge, align 4
  store i32 619487445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570360704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1415061159
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1415061159
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1688073941, i32 5498674
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc22 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 444545629
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 444545629
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1974873876, i32 5498674
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2138341739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %judge, align 4
  %cmp23 = icmp eq i32 %233, 1
  %234 = select i1 %cmp23, i32 -317682708, i32 1501998317
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1503787346, i32 954282524
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 72320266
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 72320266
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 871760054, i32 954282524
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -931723337, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 563642114, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1013103216
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1013103216
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -501928500, i32 -829198686
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1351167296
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1351167296
  %inc27 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1139204751
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1139204751
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1231553706, i32 -829198686
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1982370127, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2124586250, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %322, 100
  store i32 1335354414, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -180175334, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %323 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %324 = load i32, i32* %arrayidx15alteredBB, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %326 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %324, %326
  store i32 -163325074, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = add i32 %329, 811445386
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 811445386
  %gen = add i32 %329, 1
  %_42 = shl i32 %327, 1
  %333 = sub i32 %327, -1681913925
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1681913925
  %inc22alteredBB = add nsw i32 %327, 1
  store i32 %335, i32* %j, align 4
  store i32 1688073941, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1503787346, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -381929868
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -381929868
  %_51 = sub i32 %336, 1
  %gen52 = mul i32 %339, 1
  %_53 = shl i32 %336, 1
  %340 = sub i32 %336, 1193026251
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1193026251
  %_54 = sub i32 %336, 1
  %gen55 = mul i32 %342, 1
  %_56 = shl i32 %336, 1
  %343 = add i32 %336, 1312499118
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1312499118
  %_57 = sub i32 %336, 1
  %gen58 = mul i32 %345, 1
  %346 = sub i32 %336, 1640554919
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1640554919
  %_59 = sub i32 %336, 1
  %gen60 = mul i32 %348, 1
  %349 = add i32 %336, 914203990
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 914203990
  %inc27alteredBB = add nsw i32 %336, 1
  store i32 %351, i32* %i, align 4
  store i32 -501928500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB50, %for.inc26, %if.end25, %originalBBpart248, %originalBB46, %if.then24, %for.end, %originalBBpart244, %originalBB41, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body13, %for.cond11, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %while.end9, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
