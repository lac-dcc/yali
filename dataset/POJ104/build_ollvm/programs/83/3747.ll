; ModuleID = 'source-C-CXX/83/3747.c'
source_filename = "source-C-CXX/83/3747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubbleSort(i32* %A, i32 %n) #0 {
entry:
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 636276336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 636276336, label %for.cond
    i32 837087947, label %for.body
    i32 104625804, label %for.cond1
    i32 1543663706, label %for.body3
    i32 -630905755, label %if.then
    i32 1708332421, label %originalBB
    i32 -601414813, label %originalBBpart2
    i32 -2096347722, label %if.end
    i32 -1518075396, label %for.inc
    i32 635617815, label %for.end
    i32 1867767890, label %originalBB34
    i32 521297326, label %originalBBpart236
    i32 -394982645, label %for.inc18
    i32 1242645629, label %originalBB38
    i32 1209525635, label %originalBBpart250
    i32 283176102, label %for.end19
    i32 1008850877, label %originalBBalteredBB
    i32 -1711427796, label %originalBB34alteredBB
    i32 -77263641, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 837087947, i32 283176102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, 468037078
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 468037078
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 104625804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 1543663706, i32 635617815
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %A.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %A.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -1063194757
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1063194757
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %12, %18
  %19 = select i1 %cmp7, i32 -630905755, i32 -2096347722
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1009846512
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1009846512
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1708332421, i32 1008850877
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %A.addr, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %35, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  store i32 %37, i32* %t, align 4
  %38 = load i32*, i32** %A.addr, align 8
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub10 = sub nsw i32 %39, 1
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %38, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = load i32*, i32** %A.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %43, i64 %idxprom13
  store i32 %42, i32* %arrayidx14, align 4
  %45 = load i32, i32* %t, align 4
  %46 = load i32*, i32** %A.addr, align 8
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1511953887
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1511953887
  %sub15 = sub nsw i32 %47, 1
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %46, i64 %idxprom16
  store i32 %45, i32* %arrayidx17, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 442340342
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 442340342
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -601414813, i32 1008850877
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096347722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518075396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %j, align 4
  store i32 104625804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1867767890, i32 -1711427796
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 521297326, i32 -1711427796
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -394982645, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -814269453
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -814269453
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1242645629, i32 -77263641
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1209525635, i32 -77263641
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 636276336, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32*, i32** %A.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %182 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom8alteredBB
  %183 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %183, i32* %t, align 4
  %184 = load i32*, i32** %A.addr, align 8
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 %185, 360756916
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 360756916
  %_20 = sub i32 %185, 1
  %gen21 = mul i32 %190, 1
  %_22 = shl i32 %185, 1
  %191 = sub i32 0, 1
  %192 = add i32 %185, %191
  %sub10alteredBB = sub nsw i32 %185, 1
  %idxprom11alteredBB = sext i32 %192 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom11alteredBB
  %193 = load i32, i32* %arrayidx12alteredBB, align 4
  %194 = load i32*, i32** %A.addr, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %195 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom13alteredBB
  store i32 %193, i32* %arrayidx14alteredBB, align 4
  %196 = load i32, i32* %t, align 4
  %197 = load i32*, i32** %A.addr, align 8
  %198 = load i32, i32* %j, align 4
  %199 = add i32 0, 1515708703
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1515708703
  %_23 = sub i32 0, %198
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen24 = add i32 %201, 1
  %206 = sub i32 0, -1241338607
  %207 = sub i32 %206, %198
  %208 = add i32 %207, -1241338607
  %_25 = sub i32 0, %198
  %209 = sub i32 %208, 1631939202
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1631939202
  %gen26 = add i32 %208, 1
  %_27 = shl i32 %198, 1
  %212 = sub i32 0, 65886822
  %213 = sub i32 %212, %198
  %214 = add i32 %213, 65886822
  %_28 = sub i32 0, %198
  %215 = add i32 %214, -1869537994
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1869537994
  %gen29 = add i32 %214, 1
  %218 = sub i32 0, %198
  %219 = add i32 0, %218
  %_30 = sub i32 0, %198
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen31 = add i32 %219, 1
  %_32 = shl i32 %198, 1
  %_33 = shl i32 %198, 1
  %224 = sub i32 0, 1
  %225 = add i32 %198, %224
  %sub15alteredBB = sub nsw i32 %198, 1
  %idxprom16alteredBB = sext i32 %225 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %197, i64 %idxprom16alteredBB
  store i32 %196, i32* %arrayidx17alteredBB, align 4
  store i32 1708332421, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1867767890, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 0, -50794104
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -50794104
  %_39 = sub i32 0, %226
  %230 = sub i32 %229, -157141951
  %231 = add i32 %230, 1
  %232 = add i32 %231, -157141951
  %gen40 = add i32 %229, 1
  %_41 = shl i32 %226, 1
  %_42 = shl i32 %226, 1
  %233 = sub i32 0, %226
  %234 = add i32 0, %233
  %_43 = sub i32 0, %226
  %235 = sub i32 %234, -431021754
  %236 = add i32 %235, 1
  %237 = add i32 %236, -431021754
  %gen44 = add i32 %234, 1
  %238 = sub i32 0, %226
  %239 = add i32 0, %238
  %_45 = sub i32 0, %226
  %240 = sub i32 %239, 588047253
  %241 = add i32 %240, 1
  %242 = add i32 %241, 588047253
  %gen46 = add i32 %239, 1
  %243 = sub i32 0, %226
  %244 = add i32 0, %243
  %_47 = sub i32 0, %226
  %245 = sub i32 %244, -988098814
  %246 = add i32 %245, 1
  %247 = add i32 %246, -988098814
  %gen48 = add i32 %244, 1
  %248 = add i32 %226, -1064631799
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1064631799
  %incalteredBB = add nsw i32 %226, 1
  store i32 %250, i32* %i, align 4
  store i32 1242645629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1554505127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1554505127, label %for.cond
    i32 377743377, label %for.body
    i32 -1779524355, label %originalBB
    i32 501288479, label %originalBBpart2
    i32 2091964661, label %for.inc
    i32 -1185248938, label %originalBB8
    i32 -1680689858, label %originalBBpart217
    i32 354683421, label %for.end
    i32 -126062472, label %originalBBalteredBB
    i32 2121875631, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 377743377, i32 354683421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1779524355, i32 -126062472
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 501288479, i32 -126062472
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091964661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1622130389
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1622130389
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1185248938, i32 2121875631
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1680689858, i32 2121875631
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1554505127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %88 = load i32, i32* %s, align 4
  call void @bubbleSort(i32* %arraydecay, i32 %88)
  %89 = load i32, i32* %s, align 4
  %90 = add i32 %89, -1913779833
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1913779833
  %sub = sub nsw i32 %89, 1
  %idxprom2 = sext i32 %92 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom2
  %93 = load i32, i32* %arrayidx3, align 4
  %94 = load i32, i32* %s, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub4 = sub nsw i32 %94, 2
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1779524355, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %_ = shl i32 %99, 1
  %_9 = shl i32 %99, 1
  %100 = sub i32 0, %99
  %101 = add i32 0, %100
  %_10 = sub i32 0, %99
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen = add i32 %101, 1
  %104 = sub i32 0, 1
  %105 = add i32 %99, %104
  %_11 = sub i32 %99, 1
  %gen12 = mul i32 %105, 1
  %106 = add i32 0, -1815849888
  %107 = sub i32 %106, %99
  %108 = sub i32 %107, -1815849888
  %_13 = sub i32 0, %99
  %109 = sub i32 %108, -993320270
  %110 = add i32 %109, 1
  %111 = add i32 %110, -993320270
  %gen14 = add i32 %108, 1
  %_15 = shl i32 %99, 1
  %112 = add i32 %99, 906950872
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 906950872
  %incalteredBB = add nsw i32 %99, 1
  store i32 %114, i32* %i, align 4
  store i32 -1185248938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
