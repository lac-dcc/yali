; ModuleID = 'source-C-CXX/83/1818.c'
source_filename = "source-C-CXX/83/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @selectionSort(i32* %A, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 591939455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 591939455, label %for.cond
    i32 1721880460, label %originalBB
    i32 -2099909452, label %originalBBpart2
    i32 -1644763944, label %for.body
    i32 495062867, label %originalBB21
    i32 1116083675, label %originalBBpart233
    i32 -1815278657, label %for.cond1
    i32 -269793093, label %for.body3
    i32 -982307647, label %if.then
    i32 1653647027, label %if.end
    i32 1127299539, label %originalBB35
    i32 -976336015, label %originalBBpart237
    i32 -1045985432, label %for.inc
    i32 12338294, label %for.end
    i32 257237984, label %if.then8
    i32 1661646369, label %if.end17
    i32 1228242949, label %for.inc18
    i32 -111961774, label %for.end20
    i32 -834226267, label %originalBBalteredBB
    i32 29045724, label %originalBB21alteredBB
    i32 -608500575, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -79971205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -79971205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1721880460, i32 -834226267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1881725344
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1881725344
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2099909452, i32 -834226267
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1644763944, i32 -111961774
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1259279301
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1259279301
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 495062867, i32 29045724
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1713386132
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1713386132
  %add = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1116083675, i32 29045724
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1815278657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 -269793093, i32 12338294
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32*, i32** %A.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32*, i32** %A.addr, align 8
  %86 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %85, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %84, %87
  %88 = select i1 %cmp6, i32 -982307647, i32 1653647027
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  store i32 %89, i32* %k, align 4
  store i32 1653647027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1951300245
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1951300245
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1127299539, i32 -608500575
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -976336015, i32 -608500575
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1045985432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -1815278657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %148, %149
  %150 = select i1 %cmp7, i32 257237984, i32 1661646369
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %151 = load i32*, i32** %A.addr, align 8
  %152 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %151, i64 %idxprom9
  %153 = load i32, i32* %arrayidx10, align 4
  store i32 %153, i32* %t, align 4
  %154 = load i32*, i32** %A.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %154, i64 %idxprom11
  %156 = load i32, i32* %arrayidx12, align 4
  %157 = load i32*, i32** %A.addr, align 8
  %158 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %157, i64 %idxprom13
  store i32 %156, i32* %arrayidx14, align 4
  %159 = load i32, i32* %t, align 4
  %160 = load i32*, i32** %A.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %160, i64 %idxprom15
  store i32 %159, i32* %arrayidx16, align 4
  store i32 1661646369, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1228242949, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc19 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 591939455, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %165, %166
  store i32 1721880460, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen = add i32 %170, 1
  %173 = add i32 %168, 1483736263
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1483736263
  %_22 = sub i32 %168, 1
  %gen23 = mul i32 %175, 1
  %_24 = shl i32 %168, 1
  %176 = sub i32 0, 1098294832
  %177 = sub i32 %176, %168
  %178 = add i32 %177, 1098294832
  %_25 = sub i32 0, %168
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen26 = add i32 %178, 1
  %_27 = shl i32 %168, 1
  %183 = add i32 0, 630202311
  %184 = sub i32 %183, %168
  %185 = sub i32 %184, 630202311
  %_28 = sub i32 0, %168
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen29 = add i32 %185, 1
  %190 = sub i32 %168, -919211042
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -919211042
  %_30 = sub i32 %168, 1
  %gen31 = mul i32 %192, 1
  %193 = sub i32 %168, -1321194114
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1321194114
  %addalteredBB = add nsw i32 %168, 1
  store i32 %195, i32* %j, align 4
  store i32 495062867, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1127299539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.then8, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart233, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -955913703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -955913703, label %for.cond
    i32 -1702023277, label %for.body
    i32 1143740049, label %originalBB
    i32 345037377, label %originalBBpart2
    i32 775973903, label %for.inc
    i32 643518052, label %originalBB11
    i32 -429318462, label %originalBBpart225
    i32 381152026, label %for.end
    i32 1692269502, label %for.cond2
    i32 1447976436, label %originalBB27
    i32 2041901273, label %originalBBpart229
    i32 -43079372, label %for.body4
    i32 -123844769, label %for.inc8
    i32 1305956639, label %originalBB31
    i32 147006186, label %originalBBpart247
    i32 1721192696, label %for.end10
    i32 -426899876, label %originalBBalteredBB
    i32 -1208528517, label %originalBB11alteredBB
    i32 -695317884, label %originalBB27alteredBB
    i32 635644435, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1702023277, i32 381152026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1471164416
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1471164416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1143740049, i32 -426899876
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1970031211
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1970031211
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 345037377, i32 -426899876
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775973903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 643518052, i32 -1208528517
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1090136395
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1090136395
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 -429318462, i32 -1208528517
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -955913703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  call void @selectionSort(i32* %arraydecay, i32 %90)
  store i32 0, i32* %i, align 4
  store i32 1692269502, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1447976436, i32 -695317884
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %117, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2041901273, i32 -695317884
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -43079372, i32 1721192696
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -123844769, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1209433905
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1209433905
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
  %173 = select i1 %171, i32 1305956639, i32 635644435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -442181983
  %176 = add i32 %175, 1
  %177 = add i32 %176, -442181983
  %inc9 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 364639312
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 364639312
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 147006186, i32 635644435
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1692269502, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1143740049, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_ = sub i32 0, %206
  %209 = sub i32 %208, -1798962847
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1798962847
  %gen = add i32 %208, 1
  %212 = add i32 %206, -1216007086
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1216007086
  %_12 = sub i32 %206, 1
  %gen13 = mul i32 %214, 1
  %_14 = shl i32 %206, 1
  %_15 = shl i32 %206, 1
  %215 = sub i32 %206, -1816945602
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1816945602
  %_16 = sub i32 %206, 1
  %gen17 = mul i32 %217, 1
  %218 = sub i32 0, %206
  %219 = add i32 0, %218
  %_18 = sub i32 0, %206
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen19 = add i32 %219, 1
  %222 = sub i32 %206, 133511851
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 133511851
  %_20 = sub i32 %206, 1
  %gen21 = mul i32 %224, 1
  %225 = sub i32 %206, -1805376306
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1805376306
  %_22 = sub i32 %206, 1
  %gen23 = mul i32 %227, 1
  %228 = sub i32 0, %206
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %206, 1
  store i32 %231, i32* %i, align 4
  store i32 643518052, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %232, 2
  store i32 1447976436, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1206129950
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1206129950
  %_32 = sub i32 %233, 1
  %gen33 = mul i32 %236, 1
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %_34 = sub i32 0, %233
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen35 = add i32 %238, 1
  %_36 = shl i32 %233, 1
  %_37 = shl i32 %233, 1
  %241 = sub i32 0, 1
  %242 = add i32 %233, %241
  %_38 = sub i32 %233, 1
  %gen39 = mul i32 %242, 1
  %243 = add i32 %233, 214734232
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 214734232
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %245, 1
  %246 = add i32 %233, -1658343612
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1658343612
  %_42 = sub i32 %233, 1
  %gen43 = mul i32 %248, 1
  %249 = sub i32 %233, 336063711
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 336063711
  %_44 = sub i32 %233, 1
  %gen45 = mul i32 %251, 1
  %252 = add i32 %233, 1168439334
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1168439334
  %inc9alteredBB = add nsw i32 %233, 1
  store i32 %254, i32* %i, align 4
  store i32 1305956639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB31, %for.inc8, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %for.end, %originalBBpart225, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
