; ModuleID = 'source-C-CXX/79/736.c'
source_filename = "source-C-CXX/79/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call1 = call i32 @djt(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %g, align 4
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %call2 = call i32 @djt(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %h, align 4
  %6 = load i32, i32* %h, align 4
  %7 = load i32, i32* %g, align 4
  %8 = add i32 %6, 747954463
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 747954463
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %s, align 4
  %11 = load i32, i32* %a, align 4
  store i32 %11, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32172769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -32172769, label %for.cond
    i32 -360106357, label %for.body
    i32 -1138692181, label %originalBB
    i32 1345762033, label %originalBBpart2
    i32 -1146976524, label %lor.lhs.false
    i32 1236724377, label %land.lhs.true
    i32 422701297, label %if.then
    i32 -1027152778, label %if.else
    i32 195596316, label %originalBB10
    i32 -1459114863, label %originalBBpart223
    i32 484320949, label %if.end
    i32 32382632, label %for.inc
    i32 930329404, label %originalBB25
    i32 888597257, label %originalBBpart233
    i32 49169838, label %for.end
    i32 28057178, label %originalBBalteredBB
    i32 1098814782, label %originalBB10alteredBB
    i32 -1246738361, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 -360106357, i32 49169838
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1138692181, i32 28057178
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1456282809
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1456282809
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1345762033, i32 28057178
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 422701297, i32 -1146976524
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem4 = srem i32 %58, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 1236724377, i32 -1027152778
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem6 = srem i32 %60, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %61 = select i1 %cmp7, i32 422701297, i32 -1027152778
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %63 = sub i32 0, 366
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 366
  store i32 %64, i32* %s, align 4
  store i32 484320949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 195596316, i32 1098814782
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %92 = sub i32 %91, -1098339512
  %93 = add i32 %92, 365
  %94 = add i32 %93, -1098339512
  %add8 = add nsw i32 %91, 365
  store i32 %94, i32* %s, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 608738947
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 608738947
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1459114863, i32 1098814782
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 484320949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32382632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2034836724
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2034836724
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 930329404, i32 -1246738361
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1479605314
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1479605314
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 888597257, i32 -1246738361
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -32172769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %_ = shl i32 %156, 400
  %remalteredBB = srem i32 %156, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1138692181, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %_11 = shl i32 %157, 365
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_12 = sub i32 0, %157
  %160 = sub i32 0, 365
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 365
  %162 = sub i32 0, %157
  %163 = add i32 0, %162
  %_13 = sub i32 0, %157
  %164 = sub i32 0, 365
  %165 = sub i32 %163, %164
  %gen14 = add i32 %163, 365
  %_15 = shl i32 %157, 365
  %166 = sub i32 0, -1805819325
  %167 = sub i32 %166, %157
  %168 = add i32 %167, -1805819325
  %_16 = sub i32 0, %157
  %169 = sub i32 0, %168
  %170 = sub i32 0, 365
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen17 = add i32 %168, 365
  %173 = sub i32 %157, -482968828
  %174 = sub i32 %173, 365
  %175 = add i32 %174, -482968828
  %_18 = sub i32 %157, 365
  %gen19 = mul i32 %175, 365
  %176 = sub i32 0, 215259159
  %177 = sub i32 %176, %157
  %178 = add i32 %177, 215259159
  %_20 = sub i32 0, %157
  %179 = sub i32 0, 365
  %180 = sub i32 %178, %179
  %gen21 = add i32 %178, 365
  %181 = sub i32 0, 365
  %182 = sub i32 %157, %181
  %add8alteredBB = add nsw i32 %157, 365
  store i32 %182, i32* %s, align 4
  store i32 195596316, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1902976024
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1902976024
  %_26 = sub i32 %183, 1
  %gen27 = mul i32 %186, 1
  %_28 = shl i32 %183, 1
  %187 = add i32 0, -1848436249
  %188 = sub i32 %187, %183
  %189 = sub i32 %188, -1848436249
  %_29 = sub i32 0, %183
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen30 = add i32 %189, 1
  %_31 = shl i32 %183, 1
  %192 = add i32 %183, -1877053042
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1877053042
  %incalteredBB = add nsw i32 %183, 1
  store i32 %194, i32* %i, align 4
  store i32 930329404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc, %if.end, %originalBBpart223, %originalBB10, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem93 = alloca i32
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1864774550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1864774550, label %NodeBlock78
    i32 -443589909, label %NodeBlock76
    i32 -1703807619, label %NodeBlock74
    i32 -83014999, label %NodeBlock72
    i32 -392109023, label %LeafBlock70
    i32 1327915151, label %NodeBlock68
    i32 1356471491, label %NodeBlock66
    i32 1368296645, label %NodeBlock64
    i32 -438549061, label %NodeBlock62
    i32 -707791229, label %NodeBlock60
    i32 -1088132086, label %NodeBlock58
    i32 1848273934, label %NodeBlock
    i32 -286774073, label %LeafBlock
    i32 1983033890, label %sw.bb
    i32 -1377018059, label %sw.bb1
    i32 -777820259, label %sw.bb2
    i32 2097027816, label %originalBB
    i32 -1160461725, label %originalBBpart2
    i32 61712741, label %sw.bb3
    i32 -105047900, label %sw.bb4
    i32 -61879730, label %originalBB21
    i32 -556194254, label %originalBBpart223
    i32 505007184, label %sw.bb5
    i32 195664672, label %originalBB25
    i32 -215959573, label %originalBBpart227
    i32 -1274261946, label %sw.bb6
    i32 -1150989214, label %sw.bb7
    i32 1507987502, label %sw.bb8
    i32 -685594944, label %originalBB29
    i32 1776580444, label %originalBBpart231
    i32 -299632758, label %sw.bb9
    i32 503823997, label %originalBB33
    i32 799032278, label %originalBBpart235
    i32 -1947546882, label %sw.bb10
    i32 94693604, label %sw.bb11
    i32 -31003173, label %originalBB37
    i32 1925860458, label %originalBBpart239
    i32 -143567950, label %NewDefault
    i32 688063187, label %sw.default
    i32 131109043, label %sw.epilog
    i32 -149473218, label %lor.lhs.false
    i32 -1264730308, label %originalBB41
    i32 -1923649953, label %originalBBpart248
    i32 687300993, label %land.lhs.true
    i32 -489648206, label %if.then
    i32 -1324532744, label %originalBB50
    i32 506445135, label %originalBBpart252
    i32 -1388088123, label %if.else
    i32 -1520884320, label %if.end
    i32 -202931516, label %land.lhs.true17
    i32 -802709844, label %if.then19
    i32 1717651422, label %if.end20
    i32 583254045, label %originalBB54
    i32 -300357795, label %originalBBpart256
    i32 -1204884644, label %originalBBalteredBB
    i32 996329998, label %originalBB21alteredBB
    i32 1945654086, label %originalBB25alteredBB
    i32 -155915332, label %originalBB29alteredBB
    i32 632484114, label %originalBB33alteredBB
    i32 -1676997550, label %originalBB37alteredBB
    i32 -1773580767, label %originalBB41alteredBB
    i32 701984729, label %originalBB50alteredBB
    i32 -1541285501, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload92, 7
  %1 = select i1 %Pivot79, i32 1368296645, i32 -443589909
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload85, 10
  %2 = select i1 %Pivot77, i32 1327915151, i32 -1703807619
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload82, 11
  %3 = select i1 %Pivot75, i32 -299632758, i32 -83014999
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload81, 12
  %4 = select i1 %Pivot73, i32 -1947546882, i32 -392109023
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf71 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf71, i32 94693604, i32 -143567950
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload84, 8
  %6 = select i1 %Pivot69, i32 -1274261946, i32 1356471491
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload83, 9
  %7 = select i1 %Pivot67, i32 -1150989214, i32 1507987502
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload91, 4
  %8 = select i1 %Pivot65, i32 -1088132086, i32 -438549061
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload87, 5
  %9 = select i1 %Pivot63, i32 61712741, i32 -707791229
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload86, 6
  %10 = select i1 %Pivot61, i32 -105047900, i32 505007184
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload90, 2
  %11 = select i1 %Pivot59, i32 -286774073, i32 1848273934
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload88, 3
  %12 = select i1 %Pivot, i32 -1377018059, i32 -777820259
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload89, 1
  %13 = select i1 %SwitchLeaf, i32 1983033890, i32 -143567950
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 31879930
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 31879930
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
  %40 = select i1 %38, i32 2097027816, i32 -1204884644
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1160461725, i32 -1204884644
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -61879730, i32 996329998
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1644040006
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1644040006
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -556194254, i32 996329998
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1200479149
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1200479149
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 195664672, i32 1945654086
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 151, i32* %sum, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 766948281
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 766948281
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -215959573, i32 1945654086
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 277192735
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 277192735
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -685594944, i32 -155915332
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1776580444, i32 -155915332
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 2094482986
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2094482986
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 503823997, i32 632484114
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 799032278, i32 632484114
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1841472272
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1841472272
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -31003173, i32 -1676997550
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 334, i32* %sum, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1925860458, i32 -1676997550
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 131109043, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 688063187, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 131109043, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = load i32, i32* %day.addr, align 4
  %263 = sub i32 %261, -1767337159
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1767337159
  %add = add nsw i32 %261, %262
  store i32 %265, i32* %sum, align 4
  %266 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %266, 400
  %cmp = icmp eq i32 %rem, 0
  %267 = select i1 %cmp, i32 -489648206, i32 -149473218
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1264730308, i32 -1773580767
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %282 = load i32, i32* %year.addr, align 4
  %rem12 = srem i32 %282, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1923649953, i32 -1773580767
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %297 = select i1 %cmp13.reload, i32 687300993, i32 -1388088123
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %year.addr, align 4
  %rem14 = srem i32 %298, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %299 = select i1 %cmp15, i32 -489648206, i32 -1388088123
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -857720245
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -857720245
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1324532744, i32 701984729
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 506445135, i32 701984729
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1520884320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -1520884320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* %leap, align 4
  %cmp16 = icmp eq i32 %341, 1
  %342 = select i1 %cmp16, i32 -202931516, i32 1717651422
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %343 = load i32, i32* %month.addr, align 4
  %cmp18 = icmp sgt i32 %343, 2
  %344 = select i1 %cmp18, i32 -802709844, i32 1717651422
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc = add nsw i32 %345, 1
  store i32 %349, i32* %sum, align 4
  store i32 1717651422, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -689187798
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -689187798
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 583254045, i32 -1541285501
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  store i32 %377, i32* %.reg2mem93
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -300357795, i32 -1541285501
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  ret i32 %.reload94

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  store i32 2097027816, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  store i32 -61879730, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %sum, align 4
  store i32 195664672, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  store i32 -685594944, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  store i32 503823997, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %sum, align 4
  store i32 -31003173, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %year.addr, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_ = sub i32 0, %392
  %395 = sub i32 0, %394
  %396 = sub i32 0, 4
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 4
  %_42 = shl i32 %392, 4
  %399 = add i32 0, 530591537
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, 530591537
  %_43 = sub i32 0, %392
  %402 = sub i32 %401, 661172323
  %403 = add i32 %402, 4
  %404 = add i32 %403, 661172323
  %gen44 = add i32 %401, 4
  %405 = sub i32 0, 4
  %406 = add i32 %392, %405
  %_45 = sub i32 %392, 4
  %gen46 = mul i32 %406, 4
  %rem12alteredBB = srem i32 %392, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1264730308, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -1324532744, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %sum, align 4
  store i32 583254045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB54, %if.end20, %if.then19, %land.lhs.true17, %if.end, %if.else, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB41, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %originalBBpart239, %originalBB37, %sw.bb11, %sw.bb10, %originalBBpart235, %originalBB33, %sw.bb9, %originalBBpart231, %originalBB29, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart227, %originalBB25, %sw.bb5, %originalBBpart223, %originalBB21, %sw.bb4, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
