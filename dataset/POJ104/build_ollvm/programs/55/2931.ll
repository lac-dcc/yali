; ModuleID = 'source-C-CXX/55/2931.c'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -870656339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -870656339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 -372965735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -372965735, label %first
    i32 -1051224192, label %originalBB
    i32 -1423482285, label %originalBBpart2
    i32 -2005522770, label %land.lhs.true
    i32 412471665, label %if.then
    i32 1729387083, label %if.else
    i32 1462449520, label %originalBB124
    i32 579622026, label %originalBBpart2126
    i32 1212581790, label %land.lhs.true4
    i32 -795965104, label %if.then6
    i32 -1297099980, label %if.else12
    i32 56136027, label %originalBB128
    i32 1915177112, label %originalBBpart2130
    i32 538976940, label %land.lhs.true14
    i32 -1352834972, label %originalBB132
    i32 1716519329, label %originalBBpart2134
    i32 983009375, label %if.then16
    i32 596075148, label %if.else35
    i32 -1149128970, label %land.lhs.true37
    i32 -1266118178, label %originalBB136
    i32 -100488509, label %originalBBpart2138
    i32 1716975669, label %if.then39
    i32 166868301, label %originalBB140
    i32 -90869988, label %originalBBpart2259
    i32 -1160588878, label %if.else70
    i32 -442858765, label %land.lhs.true72
    i32 -1087467550, label %if.then74
    i32 -218712468, label %if.end
    i32 -406970171, label %if.end120
    i32 601445533, label %if.end121
    i32 -1742517277, label %if.end122
    i32 1467014893, label %originalBB261
    i32 1174937072, label %originalBBpart2263
    i32 1080397562, label %if.end123
    i32 -819615809, label %originalBB265
    i32 -1166952559, label %originalBBpart2267
    i32 -1256400602, label %originalBBalteredBB
    i32 319437926, label %originalBB124alteredBB
    i32 -1217646009, label %originalBB128alteredBB
    i32 -1657850163, label %originalBB132alteredBB
    i32 -96724747, label %originalBB136alteredBB
    i32 135218716, label %originalBB140alteredBB
    i32 -2045928579, label %originalBB261alteredBB
    i32 -278335874, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %10 = and i1 %.reload, %.reload271
  %11 = xor i1 %.reload, %.reload271
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload271
  %14 = select i1 %12, i32 -1051224192, i32 -1256400602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload304)
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload303, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 276734931
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 276734931
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1423482285, i32 -1256400602
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2005522770, i32 1729387083
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload302, align 4
  %cmp1 = icmp sle i32 %32, 9
  %33 = select i1 %cmp1, i32 412471665, i32 1729387083
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload301, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1080397562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1462449520, i32 319437926
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload300, align 4
  %cmp3 = icmp sge i32 %49, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1316551031
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1316551031
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 579622026, i32 319437926
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 1212581790, i32 -1297099980
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload299, align 4
  %cmp5 = icmp sle i32 %78, 99
  %79 = select i1 %cmp5, i32 -795965104, i32 -1297099980
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload298, align 4
  %div = sdiv i32 %80, 10
  %s.reload365 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload365, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload297, align 4
  %s.reload364 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload364, i64 0, i64 0
  %82 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 %82, 10
  %83 = add i32 %81, -921222485
  %84 = sub i32 %83, %mul
  %85 = sub i32 %84, -921222485
  %sub = sub nsw i32 %81, %mul
  %s.reload363 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload363, i64 0, i64 1
  store i32 %85, i32* %arrayidx8, align 4
  %s.reload362 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload362, i64 0, i64 1
  %86 = load i32, i32* %arrayidx9, align 4
  %s.reload361 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload361, i64 0, i64 0
  %87 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -1742517277, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 56136027, i32 -1217646009
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload296, align 4
  %cmp13 = icmp sge i32 %102, 111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 208488042
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 208488042
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1915177112, i32 -1217646009
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 538976940, i32 596075148
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 96076354
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 96076354
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1352834972, i32 -1657850163
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload295, align 4
  %cmp15 = icmp sle i32 %134, 999
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1716519329, i32 -1657850163
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 983009375, i32 596075148
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload294, align 4
  %div17 = sdiv i32 %150, 100
  %s.reload360 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload360, i64 0, i64 0
  store i32 %div17, i32* %arrayidx18, align 16
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload293, align 4
  %s.reload359 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload359, i64 0, i64 0
  %152 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 %152, 100
  %153 = sub i32 %151, -1997521986
  %154 = sub i32 %153, %mul20
  %155 = add i32 %154, -1997521986
  %sub21 = sub nsw i32 %151, %mul20
  %div22 = sdiv i32 %155, 10
  %s.reload358 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload358, i64 0, i64 1
  store i32 %div22, i32* %arrayidx23, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload292, align 4
  %s.reload357 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload357, i64 0, i64 0
  %157 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %157, 100
  %158 = sub i32 0, %mul25
  %159 = add i32 %156, %158
  %sub26 = sub nsw i32 %156, %mul25
  %s.reload356 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload356, i64 0, i64 1
  %160 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %160, 10
  %161 = sub i32 0, %mul28
  %162 = add i32 %159, %161
  %sub29 = sub nsw i32 %159, %mul28
  %s.reload355 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload355, i64 0, i64 2
  store i32 %162, i32* %arrayidx30, align 8
  %s.reload354 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload354, i64 0, i64 2
  %163 = load i32, i32* %arrayidx31, align 8
  %s.reload353 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload353, i64 0, i64 1
  %164 = load i32, i32* %arrayidx32, align 4
  %s.reload352 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload352, i64 0, i64 0
  %165 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %163, i32 %164, i32 %165)
  store i32 601445533, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload291, align 4
  %cmp36 = icmp sge i32 %166, 1111
  %167 = select i1 %cmp36, i32 -1149128970, i32 -1160588878
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1264686937
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1264686937
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1266118178, i32 -96724747
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload290, align 4
  %cmp38 = icmp sle i32 %183, 9999
  store i1 %cmp38, i1* %cmp38.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1216409300
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1216409300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -100488509, i32 -96724747
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %211 = select i1 %cmp38.reload, i32 1716975669, i32 -1160588878
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 166868301, i32 135218716
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload289, align 4
  %div40 = sdiv i32 %226, 1000
  %s.reload351 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload351, i64 0, i64 0
  store i32 %div40, i32* %arrayidx41, align 16
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload288, align 4
  %s.reload350 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload350, i64 0, i64 0
  %228 = load i32, i32* %arrayidx42, align 16
  %mul43 = mul nsw i32 %228, 1000
  %229 = add i32 %227, 793817317
  %230 = sub i32 %229, %mul43
  %231 = sub i32 %230, 793817317
  %sub44 = sub nsw i32 %227, %mul43
  %div45 = sdiv i32 %231, 100
  %s.reload349 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload349, i64 0, i64 1
  store i32 %div45, i32* %arrayidx46, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload287, align 4
  %s.reload348 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload348, i64 0, i64 0
  %233 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 %233, 1000
  %234 = sub i32 %232, -1126256653
  %235 = sub i32 %234, %mul48
  %236 = add i32 %235, -1126256653
  %sub49 = sub nsw i32 %232, %mul48
  %s.reload347 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload347, i64 0, i64 1
  %237 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %237, 100
  %238 = add i32 %236, 247899369
  %239 = sub i32 %238, %mul51
  %240 = sub i32 %239, 247899369
  %sub52 = sub nsw i32 %236, %mul51
  %div53 = sdiv i32 %240, 10
  %s.reload346 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload346, i64 0, i64 2
  store i32 %div53, i32* %arrayidx54, align 8
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload286, align 4
  %s.reload345 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload345, i64 0, i64 0
  %242 = load i32, i32* %arrayidx55, align 16
  %mul56 = mul nsw i32 %242, 1000
  %243 = add i32 %241, -245597714
  %244 = sub i32 %243, %mul56
  %245 = sub i32 %244, -245597714
  %sub57 = sub nsw i32 %241, %mul56
  %s.reload344 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload344, i64 0, i64 1
  %246 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %246, 100
  %247 = sub i32 0, %mul59
  %248 = add i32 %245, %247
  %sub60 = sub nsw i32 %245, %mul59
  %s.reload343 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload343, i64 0, i64 2
  %249 = load i32, i32* %arrayidx61, align 8
  %mul62 = mul nsw i32 %249, 10
  %250 = add i32 %248, 1981659094
  %251 = sub i32 %250, %mul62
  %252 = sub i32 %251, 1981659094
  %sub63 = sub nsw i32 %248, %mul62
  %s.reload342 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload342, i64 0, i64 3
  store i32 %252, i32* %arrayidx64, align 4
  %s.reload341 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload341, i64 0, i64 3
  %253 = load i32, i32* %arrayidx65, align 4
  %s.reload340 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload340, i64 0, i64 2
  %254 = load i32, i32* %arrayidx66, align 8
  %s.reload339 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload339, i64 0, i64 1
  %255 = load i32, i32* %arrayidx67, align 4
  %s.reload338 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload338, i64 0, i64 0
  %256 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %253, i32 %254, i32 %255, i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -90869988, i32 135218716
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -406970171, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload285, align 4
  %cmp71 = icmp sge i32 %283, 11111
  %284 = select i1 %cmp71, i32 -442858765, i32 -218712468
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload284, align 4
  %cmp73 = icmp sle i32 %285, 99999
  %286 = select i1 %cmp73, i32 -1087467550, i32 -218712468
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload283, align 4
  %div75 = sdiv i32 %287, 10000
  %s.reload337 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload337, i64 0, i64 0
  store i32 %div75, i32* %arrayidx76, align 16
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload282, align 4
  %s.reload336 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload336, i64 0, i64 0
  %289 = load i32, i32* %arrayidx77, align 16
  %mul78 = mul nsw i32 %289, 10000
  %290 = add i32 %288, 223620792
  %291 = sub i32 %290, %mul78
  %292 = sub i32 %291, 223620792
  %sub79 = sub nsw i32 %288, %mul78
  %div80 = sdiv i32 %292, 1000
  %s.reload335 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload335, i64 0, i64 1
  store i32 %div80, i32* %arrayidx81, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload281, align 4
  %s.reload334 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload334, i64 0, i64 0
  %294 = load i32, i32* %arrayidx82, align 16
  %mul83 = mul nsw i32 %294, 10000
  %295 = add i32 %293, 1385225597
  %296 = sub i32 %295, %mul83
  %297 = sub i32 %296, 1385225597
  %sub84 = sub nsw i32 %293, %mul83
  %s.reload333 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload333, i64 0, i64 1
  %298 = load i32, i32* %arrayidx85, align 4
  %mul86 = mul nsw i32 %298, 1000
  %299 = add i32 %297, -2038343997
  %300 = sub i32 %299, %mul86
  %301 = sub i32 %300, -2038343997
  %sub87 = sub nsw i32 %297, %mul86
  %div88 = sdiv i32 %301, 100
  %s.reload332 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload332, i64 0, i64 2
  store i32 %div88, i32* %arrayidx89, align 8
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload280, align 4
  %s.reload331 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload331, i64 0, i64 0
  %303 = load i32, i32* %arrayidx90, align 16
  %mul91 = mul nsw i32 %303, 10000
  %304 = sub i32 0, %mul91
  %305 = add i32 %302, %304
  %sub92 = sub nsw i32 %302, %mul91
  %s.reload330 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload330, i64 0, i64 1
  %306 = load i32, i32* %arrayidx93, align 4
  %mul94 = mul nsw i32 %306, 1000
  %307 = add i32 %305, 26434849
  %308 = sub i32 %307, %mul94
  %309 = sub i32 %308, 26434849
  %sub95 = sub nsw i32 %305, %mul94
  %s.reload329 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload329, i64 0, i64 2
  %310 = load i32, i32* %arrayidx96, align 8
  %mul97 = mul nsw i32 %310, 100
  %311 = sub i32 %309, 519086409
  %312 = sub i32 %311, %mul97
  %313 = add i32 %312, 519086409
  %sub98 = sub nsw i32 %309, %mul97
  %div99 = sdiv i32 %313, 10
  %s.reload328 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload328, i64 0, i64 3
  store i32 %div99, i32* %arrayidx100, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload279, align 4
  %s.reload327 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload327, i64 0, i64 0
  %315 = load i32, i32* %arrayidx101, align 16
  %mul102 = mul nsw i32 %315, 10000
  %316 = sub i32 0, %mul102
  %317 = add i32 %314, %316
  %sub103 = sub nsw i32 %314, %mul102
  %s.reload326 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload326, i64 0, i64 1
  %318 = load i32, i32* %arrayidx104, align 4
  %mul105 = mul nsw i32 %318, 1000
  %319 = add i32 %317, -2028391149
  %320 = sub i32 %319, %mul105
  %321 = sub i32 %320, -2028391149
  %sub106 = sub nsw i32 %317, %mul105
  %s.reload325 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload325, i64 0, i64 2
  %322 = load i32, i32* %arrayidx107, align 8
  %mul108 = mul nsw i32 %322, 100
  %323 = add i32 %321, 2051409798
  %324 = sub i32 %323, %mul108
  %325 = sub i32 %324, 2051409798
  %sub109 = sub nsw i32 %321, %mul108
  %s.reload324 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload324, i64 0, i64 3
  %326 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 %326, 10
  %327 = sub i32 0, %mul111
  %328 = add i32 %325, %327
  %sub112 = sub nsw i32 %325, %mul111
  %s.reload323 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload323, i64 0, i64 4
  store i32 %328, i32* %arrayidx113, align 16
  %s.reload322 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload322, i64 0, i64 4
  %329 = load i32, i32* %arrayidx114, align 16
  %s.reload321 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload321, i64 0, i64 3
  %330 = load i32, i32* %arrayidx115, align 4
  %s.reload320 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload320, i64 0, i64 2
  %331 = load i32, i32* %arrayidx116, align 8
  %s.reload319 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload319, i64 0, i64 1
  %332 = load i32, i32* %arrayidx117, align 4
  %s.reload318 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload318, i64 0, i64 0
  %333 = load i32, i32* %arrayidx118, align 16
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %329, i32 %330, i32 %331, i32 %332, i32 %333)
  store i32 -218712468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406970171, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 601445533, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1742517277, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -950271732
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -950271732
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1467014893, i32 -2045928579
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 593353322
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 593353322
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1174937072, i32 -2045928579
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1080397562, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 291060865
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 291060865
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -819615809, i32 -278335874
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1307142545
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1307142545
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1166952559, i32 -278335874
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %418 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %418, 1
  store i32 -1051224192, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload278, align 4
  %cmp3alteredBB = icmp sge i32 %419, 11
  store i32 1462449520, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload277, align 4
  %cmp13alteredBB = icmp sge i32 %420, 111
  store i32 56136027, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload276, align 4
  %cmp15alteredBB = icmp sle i32 %421, 999
  store i32 -1352834972, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload275, align 4
  %cmp38alteredBB = icmp sle i32 %422, 9999
  store i32 -1266118178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload274, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_ = sub i32 0, %423
  %426 = sub i32 %425, -840455473
  %427 = add i32 %426, 1000
  %428 = add i32 %427, -840455473
  %gen = add i32 %425, 1000
  %429 = add i32 0, -831836058
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, -831836058
  %_141 = sub i32 0, %423
  %432 = add i32 %431, -41162522
  %433 = add i32 %432, 1000
  %434 = sub i32 %433, -41162522
  %gen142 = add i32 %431, 1000
  %435 = add i32 0, 1441619130
  %436 = sub i32 %435, %423
  %437 = sub i32 %436, 1441619130
  %_143 = sub i32 0, %423
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1000
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen144 = add i32 %437, 1000
  %442 = sub i32 0, 1000
  %443 = add i32 %423, %442
  %_145 = sub i32 %423, 1000
  %gen146 = mul i32 %443, 1000
  %444 = add i32 %423, 118778190
  %445 = sub i32 %444, 1000
  %446 = sub i32 %445, 118778190
  %_147 = sub i32 %423, 1000
  %gen148 = mul i32 %446, 1000
  %_149 = shl i32 %423, 1000
  %447 = add i32 %423, 1237210211
  %448 = sub i32 %447, 1000
  %449 = sub i32 %448, 1237210211
  %_150 = sub i32 %423, 1000
  %gen151 = mul i32 %449, 1000
  %div40alteredBB = sdiv i32 %423, 1000
  %s.reload317 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload317, i64 0, i64 0
  store i32 %div40alteredBB, i32* %arrayidx41alteredBB, align 16
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload273, align 4
  %s.reload316 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload316, i64 0, i64 0
  %451 = load i32, i32* %arrayidx42alteredBB, align 16
  %_152 = shl i32 %451, 1000
  %_153 = shl i32 %451, 1000
  %mul43alteredBB = mul nsw i32 %451, 1000
  %452 = sub i32 0, -370369713
  %453 = sub i32 %452, %450
  %454 = add i32 %453, -370369713
  %_154 = sub i32 0, %450
  %455 = sub i32 %454, -188318754
  %456 = add i32 %455, %mul43alteredBB
  %457 = add i32 %456, -188318754
  %gen155 = add i32 %454, %mul43alteredBB
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %_156 = sub i32 0, %450
  %460 = sub i32 %459, -669516406
  %461 = add i32 %460, %mul43alteredBB
  %462 = add i32 %461, -669516406
  %gen157 = add i32 %459, %mul43alteredBB
  %_158 = shl i32 %450, %mul43alteredBB
  %_159 = shl i32 %450, %mul43alteredBB
  %463 = sub i32 0, %mul43alteredBB
  %464 = add i32 %450, %463
  %sub44alteredBB = sub nsw i32 %450, %mul43alteredBB
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_160 = sub i32 0, %464
  %467 = sub i32 %466, 2092119852
  %468 = add i32 %467, 100
  %469 = add i32 %468, 2092119852
  %gen161 = add i32 %466, 100
  %470 = add i32 0, 1053684074
  %471 = sub i32 %470, %464
  %472 = sub i32 %471, 1053684074
  %_162 = sub i32 0, %464
  %473 = sub i32 0, 100
  %474 = sub i32 %472, %473
  %gen163 = add i32 %472, 100
  %div45alteredBB = sdiv i32 %464, 100
  %s.reload315 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload315, i64 0, i64 1
  store i32 %div45alteredBB, i32* %arrayidx46alteredBB, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload272, align 4
  %s.reload314 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload314, i64 0, i64 0
  %476 = load i32, i32* %arrayidx47alteredBB, align 16
  %_164 = shl i32 %476, 1000
  %477 = add i32 0, 1071158886
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1071158886
  %_165 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1000
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen166 = add i32 %479, 1000
  %_167 = shl i32 %476, 1000
  %_168 = shl i32 %476, 1000
  %mul48alteredBB = mul nsw i32 %476, 1000
  %_169 = shl i32 %475, %mul48alteredBB
  %484 = sub i32 %475, 580861671
  %485 = sub i32 %484, %mul48alteredBB
  %486 = add i32 %485, 580861671
  %_170 = sub i32 %475, %mul48alteredBB
  %gen171 = mul i32 %486, %mul48alteredBB
  %487 = sub i32 0, 70232300
  %488 = sub i32 %487, %475
  %489 = add i32 %488, 70232300
  %_172 = sub i32 0, %475
  %490 = sub i32 0, %489
  %491 = sub i32 0, %mul48alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen173 = add i32 %489, %mul48alteredBB
  %_174 = shl i32 %475, %mul48alteredBB
  %_175 = shl i32 %475, %mul48alteredBB
  %_176 = shl i32 %475, %mul48alteredBB
  %494 = add i32 0, 1955624242
  %495 = sub i32 %494, %475
  %496 = sub i32 %495, 1955624242
  %_177 = sub i32 0, %475
  %497 = sub i32 0, %mul48alteredBB
  %498 = sub i32 %496, %497
  %gen178 = add i32 %496, %mul48alteredBB
  %499 = add i32 %475, -2105156594
  %500 = sub i32 %499, %mul48alteredBB
  %501 = sub i32 %500, -2105156594
  %_179 = sub i32 %475, %mul48alteredBB
  %gen180 = mul i32 %501, %mul48alteredBB
  %502 = sub i32 0, %mul48alteredBB
  %503 = add i32 %475, %502
  %_181 = sub i32 %475, %mul48alteredBB
  %gen182 = mul i32 %503, %mul48alteredBB
  %504 = sub i32 %475, 1875765122
  %505 = sub i32 %504, %mul48alteredBB
  %506 = add i32 %505, 1875765122
  %sub49alteredBB = sub nsw i32 %475, %mul48alteredBB
  %s.reload313 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload313, i64 0, i64 1
  %507 = load i32, i32* %arrayidx50alteredBB, align 4
  %508 = sub i32 0, -1300286406
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1300286406
  %_183 = sub i32 0, %507
  %511 = add i32 %510, -1213543618
  %512 = add i32 %511, 100
  %513 = sub i32 %512, -1213543618
  %gen184 = add i32 %510, 100
  %514 = sub i32 0, -1663317478
  %515 = sub i32 %514, %507
  %516 = add i32 %515, -1663317478
  %_185 = sub i32 0, %507
  %517 = sub i32 %516, -2044799340
  %518 = add i32 %517, 100
  %519 = add i32 %518, -2044799340
  %gen186 = add i32 %516, 100
  %mul51alteredBB = mul nsw i32 %507, 100
  %520 = add i32 %506, 122596206
  %521 = sub i32 %520, %mul51alteredBB
  %522 = sub i32 %521, 122596206
  %_187 = sub i32 %506, %mul51alteredBB
  %gen188 = mul i32 %522, %mul51alteredBB
  %523 = sub i32 %506, -110369593
  %524 = sub i32 %523, %mul51alteredBB
  %525 = add i32 %524, -110369593
  %_189 = sub i32 %506, %mul51alteredBB
  %gen190 = mul i32 %525, %mul51alteredBB
  %_191 = shl i32 %506, %mul51alteredBB
  %526 = add i32 0, -1634538676
  %527 = sub i32 %526, %506
  %528 = sub i32 %527, -1634538676
  %_192 = sub i32 0, %506
  %529 = sub i32 0, %mul51alteredBB
  %530 = sub i32 %528, %529
  %gen193 = add i32 %528, %mul51alteredBB
  %_194 = shl i32 %506, %mul51alteredBB
  %531 = sub i32 0, %mul51alteredBB
  %532 = add i32 %506, %531
  %_195 = sub i32 %506, %mul51alteredBB
  %gen196 = mul i32 %532, %mul51alteredBB
  %533 = sub i32 0, -610198214
  %534 = sub i32 %533, %506
  %535 = add i32 %534, -610198214
  %_197 = sub i32 0, %506
  %536 = add i32 %535, 1343167343
  %537 = add i32 %536, %mul51alteredBB
  %538 = sub i32 %537, 1343167343
  %gen198 = add i32 %535, %mul51alteredBB
  %539 = sub i32 0, %mul51alteredBB
  %540 = add i32 %506, %539
  %sub52alteredBB = sub nsw i32 %506, %mul51alteredBB
  %541 = sub i32 0, 10
  %542 = add i32 %540, %541
  %_199 = sub i32 %540, 10
  %gen200 = mul i32 %542, 10
  %_201 = shl i32 %540, 10
  %_202 = shl i32 %540, 10
  %543 = add i32 0, -498642173
  %544 = sub i32 %543, %540
  %545 = sub i32 %544, -498642173
  %_203 = sub i32 0, %540
  %546 = sub i32 %545, -1302734177
  %547 = add i32 %546, 10
  %548 = add i32 %547, -1302734177
  %gen204 = add i32 %545, 10
  %div53alteredBB = sdiv i32 %540, 10
  %s.reload312 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload312, i64 0, i64 2
  store i32 %div53alteredBB, i32* %arrayidx54alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %s.reload311 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload311, i64 0, i64 0
  %550 = load i32, i32* %arrayidx55alteredBB, align 16
  %551 = sub i32 0, 1000
  %552 = add i32 %550, %551
  %_205 = sub i32 %550, 1000
  %gen206 = mul i32 %552, 1000
  %553 = sub i32 0, -20861455
  %554 = sub i32 %553, %550
  %555 = add i32 %554, -20861455
  %_207 = sub i32 0, %550
  %556 = sub i32 0, 1000
  %557 = sub i32 %555, %556
  %gen208 = add i32 %555, 1000
  %_209 = shl i32 %550, 1000
  %_210 = shl i32 %550, 1000
  %558 = sub i32 0, 1000
  %559 = add i32 %550, %558
  %_211 = sub i32 %550, 1000
  %gen212 = mul i32 %559, 1000
  %560 = sub i32 0, 1000
  %561 = add i32 %550, %560
  %_213 = sub i32 %550, 1000
  %gen214 = mul i32 %561, 1000
  %mul56alteredBB = mul nsw i32 %550, 1000
  %562 = sub i32 %549, -1715700271
  %563 = sub i32 %562, %mul56alteredBB
  %564 = add i32 %563, -1715700271
  %_215 = sub i32 %549, %mul56alteredBB
  %gen216 = mul i32 %564, %mul56alteredBB
  %565 = sub i32 0, 1436793462
  %566 = sub i32 %565, %549
  %567 = add i32 %566, 1436793462
  %_217 = sub i32 0, %549
  %568 = sub i32 0, %567
  %569 = sub i32 0, %mul56alteredBB
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen218 = add i32 %567, %mul56alteredBB
  %572 = add i32 %549, -516685043
  %573 = sub i32 %572, %mul56alteredBB
  %574 = sub i32 %573, -516685043
  %_219 = sub i32 %549, %mul56alteredBB
  %gen220 = mul i32 %574, %mul56alteredBB
  %575 = sub i32 0, %mul56alteredBB
  %576 = add i32 %549, %575
  %sub57alteredBB = sub nsw i32 %549, %mul56alteredBB
  %s.reload310 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload310, i64 0, i64 1
  %577 = load i32, i32* %arrayidx58alteredBB, align 4
  %578 = sub i32 0, 381628911
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 381628911
  %_221 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 100
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen222 = add i32 %580, 100
  %_223 = shl i32 %577, 100
  %_224 = shl i32 %577, 100
  %585 = add i32 %577, 1158627735
  %586 = sub i32 %585, 100
  %587 = sub i32 %586, 1158627735
  %_225 = sub i32 %577, 100
  %gen226 = mul i32 %587, 100
  %588 = sub i32 0, 100
  %589 = add i32 %577, %588
  %_227 = sub i32 %577, 100
  %gen228 = mul i32 %589, 100
  %590 = sub i32 %577, 682086042
  %591 = sub i32 %590, 100
  %592 = add i32 %591, 682086042
  %_229 = sub i32 %577, 100
  %gen230 = mul i32 %592, 100
  %_231 = shl i32 %577, 100
  %mul59alteredBB = mul nsw i32 %577, 100
  %593 = add i32 0, 531625876
  %594 = sub i32 %593, %576
  %595 = sub i32 %594, 531625876
  %_232 = sub i32 0, %576
  %596 = sub i32 0, %595
  %597 = sub i32 0, %mul59alteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen233 = add i32 %595, %mul59alteredBB
  %_234 = shl i32 %576, %mul59alteredBB
  %600 = sub i32 0, -1782321344
  %601 = sub i32 %600, %576
  %602 = add i32 %601, -1782321344
  %_235 = sub i32 0, %576
  %603 = sub i32 %602, -211682390
  %604 = add i32 %603, %mul59alteredBB
  %605 = add i32 %604, -211682390
  %gen236 = add i32 %602, %mul59alteredBB
  %606 = sub i32 0, %576
  %607 = add i32 0, %606
  %_237 = sub i32 0, %576
  %608 = add i32 %607, -1514487028
  %609 = add i32 %608, %mul59alteredBB
  %610 = sub i32 %609, -1514487028
  %gen238 = add i32 %607, %mul59alteredBB
  %611 = add i32 %576, 1261348941
  %612 = sub i32 %611, %mul59alteredBB
  %613 = sub i32 %612, 1261348941
  %_239 = sub i32 %576, %mul59alteredBB
  %gen240 = mul i32 %613, %mul59alteredBB
  %614 = sub i32 0, %mul59alteredBB
  %615 = add i32 %576, %614
  %sub60alteredBB = sub nsw i32 %576, %mul59alteredBB
  %s.reload309 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload309, i64 0, i64 2
  %616 = load i32, i32* %arrayidx61alteredBB, align 8
  %_241 = shl i32 %616, 10
  %617 = sub i32 %616, -1734580442
  %618 = sub i32 %617, 10
  %619 = add i32 %618, -1734580442
  %_242 = sub i32 %616, 10
  %gen243 = mul i32 %619, 10
  %_244 = shl i32 %616, 10
  %620 = sub i32 %616, 2095607090
  %621 = sub i32 %620, 10
  %622 = add i32 %621, 2095607090
  %_245 = sub i32 %616, 10
  %gen246 = mul i32 %622, 10
  %_247 = shl i32 %616, 10
  %623 = sub i32 0, 10
  %624 = add i32 %616, %623
  %_248 = sub i32 %616, 10
  %gen249 = mul i32 %624, 10
  %625 = sub i32 %616, 867003880
  %626 = sub i32 %625, 10
  %627 = add i32 %626, 867003880
  %_250 = sub i32 %616, 10
  %gen251 = mul i32 %627, 10
  %mul62alteredBB = mul nsw i32 %616, 10
  %628 = sub i32 0, %mul62alteredBB
  %629 = add i32 %615, %628
  %_252 = sub i32 %615, %mul62alteredBB
  %gen253 = mul i32 %629, %mul62alteredBB
  %_254 = shl i32 %615, %mul62alteredBB
  %_255 = shl i32 %615, %mul62alteredBB
  %630 = sub i32 0, 1602813102
  %631 = sub i32 %630, %615
  %632 = add i32 %631, 1602813102
  %_256 = sub i32 0, %615
  %633 = sub i32 %632, 750113339
  %634 = add i32 %633, %mul62alteredBB
  %635 = add i32 %634, 750113339
  %gen257 = add i32 %632, %mul62alteredBB
  %636 = add i32 %615, 1990302848
  %637 = sub i32 %636, %mul62alteredBB
  %638 = sub i32 %637, 1990302848
  %sub63alteredBB = sub nsw i32 %615, %mul62alteredBB
  %s.reload308 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload308, i64 0, i64 3
  store i32 %638, i32* %arrayidx64alteredBB, align 4
  %s.reload307 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload307, i64 0, i64 3
  %639 = load i32, i32* %arrayidx65alteredBB, align 4
  %s.reload306 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload306, i64 0, i64 2
  %640 = load i32, i32* %arrayidx66alteredBB, align 8
  %s.reload305 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload305, i64 0, i64 1
  %641 = load i32, i32* %arrayidx67alteredBB, align 4
  %s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload, i64 0, i64 0
  %642 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %639, i32 %640, i32 %641, i32 %642)
  store i32 166868301, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1467014893, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -819615809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB265, %if.end123, %originalBBpart2263, %originalBB261, %if.end122, %if.end121, %if.end120, %if.end, %if.then74, %land.lhs.true72, %if.else70, %originalBBpart2259, %originalBB140, %if.then39, %originalBBpart2138, %originalBB136, %land.lhs.true37, %if.else35, %if.then16, %originalBBpart2134, %originalBB132, %land.lhs.true14, %originalBBpart2130, %originalBB128, %if.else12, %if.then6, %land.lhs.true4, %originalBBpart2126, %originalBB124, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
