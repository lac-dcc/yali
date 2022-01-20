; ModuleID = 'source-C-CXX/49/266.c'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mouth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %date = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %mouth = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %l, align 4
  %0 = bitcast [13 x i32]* %mouth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mouth to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %date)
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %1 = load i32, i32* %date, align 4
  %2 = sub i32 6, 329590427
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 329590427
  %sub = sub nsw i32 6, %1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1038269863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1038269863, label %first
    i32 1009711937, label %if.then
    i32 2098282042, label %if.else
    i32 1583553482, label %if.end
    i32 -1308998889, label %originalBB
    i32 1608687112, label %originalBBpart2
    i32 1141257820, label %while.cond
    i32 -1815432002, label %while.body
    i32 -1694152070, label %while.end
    i32 -1808174678, label %for.cond
    i32 -1600812943, label %for.body
    i32 862065361, label %for.cond13
    i32 -1643566395, label %for.body15
    i32 -1510086061, label %if.then22
    i32 -1626687846, label %if.else32
    i32 -1942146900, label %if.end40
    i32 1027641444, label %for.inc
    i32 1083307738, label %for.end
    i32 210857664, label %for.inc42
    i32 1723863889, label %for.end44
    i32 -1291549751, label %for.cond45
    i32 1113507738, label %originalBB59
    i32 1565983106, label %originalBBpart271
    i32 1172057077, label %for.body48
    i32 756182289, label %for.inc52
    i32 1601058454, label %for.end54
    i32 -822033963, label %originalBB73
    i32 -817054312, label %originalBBpart279
    i32 -1279267561, label %originalBBalteredBB
    i32 1733202934, label %originalBB59alteredBB
    i32 -897262781, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 0
  %5 = select i1 %cmp, i32 1009711937, i32 2098282042
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %date, align 4
  %7 = sub i32 6, -508481526
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -508481526
  %sub1 = sub nsw i32 6, %6
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  store i32 1583553482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %date, align 4
  %11 = add i32 13, 246662439
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 246662439
  %sub2 = sub nsw i32 13, %10
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %13, i32* %arrayidx3, align 16
  store i32 1583553482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -846709711
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -846709711
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1308998889, i32 -1279267561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1608687112, i32 -1279267561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141257820, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %56, 365
  %57 = select i1 %cmp5, i32 -1815432002, i32 -1694152070
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %60 = sub i32 %59, -2042829936
  %61 = add i32 %60, 7
  %62 = add i32 %61, -2042829936
  %add = add nsw i32 %59, 7
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add8 = add nsw i32 %63, 1
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %62, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1725440124
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1725440124
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %72, -1706960052
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1706960052
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %k, align 4
  store i32 1141257820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1808174678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %76, %77
  %78 = select i1 %cmp12, i32 -1600812943, i32 1723863889
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 862065361, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %79, 13
  %80 = select i1 %cmp14, i32 -1643566395, i32 1083307738
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %sub20 = sub nsw i32 %82, %84
  %cmp21 = icmp eq i32 %86, 13
  %87 = select i1 %cmp21, i32 -1510086061, i32 -1626687846
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %92 = sub i32 %89, -629835031
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -629835031
  %sub27 = sub nsw i32 %89, %91
  %95 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %94, i32* %arrayidx29, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add30 = add nsw i32 %96, 1
  %99 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc31 = add nsw i32 %100, 1
  store i32 %104, i32* %l, align 4
  store i32 -1942146900, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = sub i32 %106, 463274307
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 463274307
  %sub37 = sub nsw i32 %106, %108
  %112 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %111, i32* %arrayidx39, align 4
  store i32 -1942146900, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1027641444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 1013225049
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1013225049
  %inc41 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 862065361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 210857664, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -921051531
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -921051531
  %inc43 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1808174678, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291549751, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1298446906
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1298446906
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1113507738, i32 1733202934
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l, align 4
  %138 = sub i32 %137, 1107900854
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1107900854
  %sub46 = sub nsw i32 %137, 1
  %cmp47 = icmp slt i32 %136, %140
  store i1 %cmp47, i1* %cmp47.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1455894282
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1455894282
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1565983106, i32 1733202934
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %156 = select i1 %cmp47.reload, i32 1172057077, i32 1601058454
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 756182289, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1489499173
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1489499173
  %inc53 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1291549751, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -822033963, i32 -897262781
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = add i32 %177, -1392794344
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1392794344
  %sub55 = sub nsw i32 %177, 1
  %idxprom56 = sext i32 %180 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56
  %181 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -817054312, i32 -897262781
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1308998889, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %l, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 1073483653
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1073483653
  %_60 = sub i32 0, %197
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %205 = sub i32 0, 823264859
  %206 = sub i32 %205, %197
  %207 = add i32 %206, 823264859
  %_61 = sub i32 0, %197
  %208 = sub i32 %207, 889782568
  %209 = add i32 %208, 1
  %210 = add i32 %209, 889782568
  %gen62 = add i32 %207, 1
  %_63 = shl i32 %197, 1
  %211 = sub i32 %197, 1446793289
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1446793289
  %_64 = sub i32 %197, 1
  %gen65 = mul i32 %213, 1
  %_66 = shl i32 %197, 1
  %214 = add i32 0, -873712377
  %215 = sub i32 %214, %197
  %216 = sub i32 %215, -873712377
  %_67 = sub i32 0, %197
  %217 = add i32 %216, 1212751148
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1212751148
  %gen68 = add i32 %216, 1
  %_69 = shl i32 %197, 1
  %220 = sub i32 %197, -564771721
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -564771721
  %sub46alteredBB = sub nsw i32 %197, 1
  %cmp47alteredBB = icmp slt i32 %196, %222
  store i32 1113507738, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_74 = sub i32 0, %223
  %226 = add i32 %225, -396116398
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -396116398
  %gen75 = add i32 %225, 1
  %229 = add i32 %223, 1195559227
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1195559227
  %_76 = sub i32 %223, 1
  %gen77 = mul i32 %231, 1
  %232 = add i32 %223, 851338887
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 851338887
  %sub55alteredBB = sub nsw i32 %223, 1
  %idxprom56alteredBB = sext i32 %234 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %235 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -822033963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB73, %for.end54, %for.inc52, %for.body48, %originalBBpart271, %originalBB59, %for.cond45, %for.end44, %for.inc42, %for.end, %for.inc, %if.end40, %if.else32, %if.then22, %for.body15, %for.cond13, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
